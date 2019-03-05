var Discord = require('discord.io');
var fs = require('fs');
// dont leak environmental variables
var auth = require('./auth.json');

// Initialize Bot
var bot = new Discord.Client({
    token: auth.token,
    autorun: true
});

// Set status
bot.on('ready', () => {
    bot.setPresence({
        game: {
            name: 'with Fou',
            type: 1,
        },
        status: 'dnd'
    });
    console.log('Mashu is ready');
});

// checks for a command
bot.on('message', function (user, userID, channelID, message, evt) {
    // command starts with "!mashu"
    if (message.substring(0,6) == '!mashu') {
        var cmd = message.split(' ').splice(1).map(item => item.trim());
        console.log(cmd);

        if (cmd[0] == 'al') {
            bot.sendMessage({
                to: channelID,
                message: 'Senpai, you shouldn\'t be playing other games. No more ship girls, come back to FGO..'
            });
        } else if (cmd[0] == 'gf') {
            bot.sendMessage({
                to: channelID,
                message: 'I don\'t mind being your girlfriend..o you were talking about Girl\'s Frontline? *cries in corner*'
            });
        } else if (cmd[0] == 'thanks') {
            bot.sendMessage({
                to: channelID,
                message: 'You\'re welcome senpai.'
            });
        } else if (cmd[0] == 'fine') {
            bot.sendMessage({
                to: channelID,
                message: 'i\'ll try better next time, senpai.'
            });
        } else if (cmd[0] == 'gj') {
            bot.sendMessage({
                to: channelID,
                message: 'Thank you senpai. I will try my best!'
            });
        } else if (cmd[0] == 'hbd') {
            bot.sendMessage({
                to: channelID,
                message: 'Happy Birthday senpai. This is cause for celebration!'+
                'We should have the whole kingdom host a festival!'
            });
        } else if (cmd[0] == 'scold') {
            bot.sendMessage({
                to: channelID,
                message: 'Senpai is a HORRIBLE person.'
            });
        } else if (cmd[0] == 'baka') {
            bot.sendMessage({
                to: channelID,
                message: 'Baka senpai!'
            });
        } else if (cmd[0] == 'headpat') {
            bot.sendMessage({
                to: channelID,
                message: 'Thank you! Oh, this just makes me so happy! I don\'t think I\'ll ever forget this feeling!'
            })
        } else if (cmd[0] == 'sad'){
            bot.sendMessage({
                to: channelID,
                message: 'I\'m...sorry...'
            })
        } else if (cmd[0] == 'money'){
            bot.sendMessage({
                to: channelID,
                message: 'Ka-ching, ka-ching...Huh!? I\'m fine. I wasn\'t playing with valuable resources. I swear,'
            })
        }else if (cmd[0] == 'battle'){
            bot.sendMessage({
                to: channelID,
                message: 'Time for battle. Senpai, your command!' 
            })
        }else if (cmd[0] == 'servant' && cmd[1] != null) {
            // cmd[1] = string 
            let servants = JSON.parse(fs.readFileSync('./main/servants.json', 'utf8'));
            
            for (let i = 0; i< Object.keys(servants).length; i++) {    
                if (cmd[1] == servants[i].fname || cmd[1] == servants[i].id || cmd[1] + cmd[2] == servants[i].fname || cmd[1] == servants[i].nick || cmd[1] + cmd[2] == servants[i].nick){
                    bot.sendMessage({
                        to: channelID,
                        message: 'Senpai, this is the servant you requested: \n'+'``` ID: ' +servants[i].id+
                                '\n Name: ' +servants[i].fname+ ' '+servants[i].lname+
                                '\n Rarity: ' +servants[i].rarity+ ' Stars'+
                                '\n Class: ' +servants[i].servantClass+
                                '\n Quick: ' +servants[i].quick+
                                '\n Arts: ' +servants[i].arts+
                                '\n Buster: ' +servants[i].buster+
                                '\n Extra: ' +servants[i].extra+
                                '\n Cost: ' +servants[i].cost+
                                '\n HP: ' +servants[i].baseHP+ '('+servants[i].maxHP+')'+
                                '\n ATK: ' +servants[i].baseATK+ '('+servants[i].maxATK+')'+
                                '\n Alignment: ' +servants[i].alignment+
                                '\n Gender: ' +servants[i].gender+
                                '\n NP: ' +servants[i].np+ '```'
                    });
                }
            }
        } else if (cmd[0] == 'help') {
            bot.sendMessage({
                to: channelID,
                message: '```Senpai, the following commands that I can understand are: \n !mashu al \n !mashu gf \n !mashu thanks '+
                '\n !mashu fine \n !mashu gj \n !mashu hbd \n !mashu scold \n !mashu baka \n !mashu headpat '+
                '\n !mashu servant (insert firstname/nickname/id) \n !mashu battle \n !mashu sad \n !mashu money```'
            });
        } else {
            bot.sendMessage({
                to: channelID,
                message: 'Senpai, I don\'t understand what you\'re trying to ask me. Please type `!mashu help` for a list of commands.'
            });
        }
            
    }
});
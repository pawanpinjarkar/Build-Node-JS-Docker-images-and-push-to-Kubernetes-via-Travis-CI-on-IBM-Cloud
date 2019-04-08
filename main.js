/**
 *  @Author - Pawan Pinjarkar
 *  This is just a simple file to print some information on the console.
*/

require('console.table');
const os = require('os');

const data = [{message: 'This is just a message', host:os.hostname(), Timestamp: new Date()}]

 console.table(
     data.map(info => {
         return {
             'Message': info.message,
             'Host': info.host,
             'Timestamp': info.Timestamp
         };
     })
 );

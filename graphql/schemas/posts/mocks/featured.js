/* eslint-disable import/no-anonymous-default-export */
const moment = require('moment')

module.exports = [
    {
        title: 'Can anyone code?',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['Tech Culture', 'Tech News'],
        link: '#',
        image: 'anyone-can-code.jpg'
    },
    {
        title: 'Using AWS S3 for Storing Blog Images',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['Cloud'],
        link: '#',
        image: 'AWS3.png'
    },
    {
        title: 'Popular Programming Languages in 2020',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['Tech News', 'Tech Culture'],
        link: '#',
        image: 'Top-languages.jpeg'
    },
    {
        title: 'Brain Hacks for Learning to Program',
        date: moment().format('MMMM DD, YYYY'),
        categories: ['Brain Health'],
        link: '#',
        image: 'hacks-for-brain.jpeg'
    }
]
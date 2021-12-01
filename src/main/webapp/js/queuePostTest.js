/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
const quizDB = [
    {
        question:"01: Queue in Data Structure is",
        a:"FIFO",
        b:"LIFO",
        c:"LILO",
        d:"FILO",
        ans: "ans1"
    },
    {
        question:"02: If the elements A B C and D are placed in a queue and are deleted one at a time, in what order will they be removed?",
        a:"ABDC",
        b:"DCBA",
        c:"DCAB",
        d:"ABCD",
        ans: "ans4"
    },
    {
        question:"03: A circular queue is implemented using an array of size 10. The array index starts with 0, front is 6, and rear is 9. The insertion of next element takes place at the array index.",
        a:"1",
        b:"7",
        c:"0",
        d:"10",
        ans: "ans3"
    },
    {
        question:"04: A normal queue, if implemented using an array of size MAX_SIZE, gets full when",
       
        a:"Front=(rear+1)mod MAX_SIZE",
        b:"Rear=MAX_SIZE-1",
        c:"Front=rear+1",
        d:"Rear=front",
        ans: "ans3"
    },
    {
        question:"05:What is the worst case time complexity of a sequence of n queue operations on an initially empty queue? ",
       
        a:" θ (n)",
        b:" θ (n + k)",
        c:" θ (nk)",
        d:" θ (n2)",
        ans: "ans1"
    },
    {
        question:"06: Let the following circular queue can accommodate maximum six elements with the following data front = 2 rear = 4 queue = _______ L, M, N, ___, ___",
       
        a:" front = 2 rear = 5 queue = ______; L, M, N, O, ___",
        b:" front = 3 rear = 5 queue = L, M, N, O, ___",
        c:" front = 3 rear = 4 queue = ______; L, M, N, O, ___",
        d:"front = 2 rear = 4  queue = L, M, N, O, ___",
        ans: "ans1"
    },
    {
        question:"07:Which one of the following is an application of Queue Data Structure?",
       
        a:"In push operation, if new nodes are inserted at the beginning of linked list, then in pop operation, nodes must be removed from end.",
        b:"In push operation, if new nodes are inserted at the end, then in pop operation, nodes must be removed from the beginning.",
        c:"Both of the above",
        d:"None of the above",
        ans: "ans3"
    },
    {
        question:"08:How many stacks are needed to implement a queue. Consider the situation where no other data structure like arrays, linked list is available to you.",
       
        a:"1",
        b:"2",
        c:"3",
        d:"4",
        ans: "ans2"
    },
    {
        question:"09: Which of the following is true about linked list implementation of queue?",
       
        a:"Not easily corrupted",
        b:"Random access is not possible",
        c:"It is used when a variable is not used outside that function",
        d:"Stack automatically cleans up the object",
        ans: "ans2"
    },
    {
        question:"10:Major role of queue server in ______________",
       
        a:"Simulation of heapsort",
        b:"Simulation of arbitrary linked list",
        c:"Simulation of limited resource allocation",
        d:"Simulation of recursion",
        ans: "ans3"
    },
      
];

const question = document.querySelector('.question');
const option1 = document.querySelector('#option1');
const option2 = document.querySelector('#option2');
const option3 = document.querySelector('#option3');
const option4 = document.querySelector('#option4');
const submit = document.querySelector('#submit');
const showScore = document.querySelector('#showScore');

const answers = document.querySelectorAll('.answer');
let questionCount =0;
let score = 0;


const loadQuestion = () =>{
    const questionList = quizDB[questionCount];

     question.innerText=quizDB[questionCount].question;

     option1.innerText = questionList.a;
     option2.innerText = questionList.b;
     option3.innerText = questionList.c;
     option4.innerText = questionList.d;

}
loadQuestion();
const getCheckAnswer = () =>{
    let  answer;
    answers.forEach((curAnsElem)=>{
        if(curAnsElem.checked){
            answer = curAnsElem.id;
        }
      
    });
    return answer;

};

const deselectAll = () => {
    answers.forEach((curAnsElem) => curAnsElem.checked = false);
}

submit.addEventListener('click',()=>{
    const checkedAnswer = getCheckAnswer();
    console.log(checkedAnswer);
    if(checkedAnswer === quizDB[questionCount].ans){
        score++;
    };
    questionCount++;
    deselectAll();
    if(questionCount < quizDB.length){
        loadQuestion();
    }
    else{
        showScore.innerHTML= `
        <h3> You Scored : ${score}/${quizDB.length} ✌️ </h3>
        <button class="btn" onclick= "location.reload()"> play again! </button>
        `;
        showScore.classList.remove('scoreArea');
    }
});



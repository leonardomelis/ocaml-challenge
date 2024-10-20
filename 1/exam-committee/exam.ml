type vote = StrongReject | WeakReject | WeakAccept | StrongAccept

let exam_passed = ("Yay! You passed the exam!");;
let exam_failed = ("You didn't pass the exam");;

let decide_exam (vote1: vote) (vote2: vote) (vote3: vote) = 
  let count_votes =
    (if vote1 = StrongAccept || vote1 = WeakAccept then 1 else 0) +
    (if vote2 = StrongAccept || vote2 = WeakAccept then 1 else 0) +
    (if vote3 = StrongAccept || vote3 = WeakAccept then 1 else 0)
  in 
  let strong_reject =
    (vote1 = StrongReject) || (vote2 = StrongReject) || (vote3 = StrongReject)
  in 
  if strong_reject then exam_failed
  else if count_votes >= 2 then exam_passed
  else exam_failed;;


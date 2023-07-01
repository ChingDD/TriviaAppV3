//
//  ViewController.swift
//  TriviaApp
//
//  Created by 林仲景 on 2023/5/28.
//

import UIKit

class ViewController: UIViewController {

   
    var questions: [Question] = [
        Question(
            question: "手指甲的生長速度是腳趾甲的多少倍？",
            options: ["2倍", "3倍", "4倍", "5倍"],
            correctAns: 3
        ),
        Question(
            question: "吃太飽會對哪個感官造成不良影響？",
            options: ["味覺", "聽覺", "嗅覺", "觸覺"],
            correctAns: 2
        ),
        Question(
            question: "戴一小時耳機後，耳朵裡的細菌數量可能增加多少倍？",
            options: ["100倍", "300倍", "500倍", "700倍"],
            correctAns: 3
        ),
        Question(
            question: "人體最有力的肌肉是哪一個？",
            options: ["手臂肌肉", "腿部肌肉", "心臟肌肉", "舌頭肌肉"],
            correctAns: 4
        ),
        Question(
            question: "手指甲生長最慢的是哪一根手指？",
            options: ["拇指", "食指", "中指", "小指"],
            correctAns: 1
        ),
        Question(
            question: "吃太飽對聽力造成影響的原因是？",
            options: ["耳朵受壓迫", "耳垢增加", "體重增加影響耳朵振動", "血液循環不良"],
            correctAns: 3
        ),
        Question(
            question: "戴耳機後耳朵裡細菌增加的原因是？",
            options: ["耳機本身帶有細菌", "耳機封閉空間容易滋生細菌", "耳朵排出的油脂滋生細菌", "其他人使用過的耳機有細菌"],
            correctAns: 2
        ),
        Question(
            question: "胃每兩週就得長出一層新的黏液的原因是？",
            options: ["黏液過期失效", "消化酸會破壞黏液", "黏液受到細菌侵蝕", "黏液會被胃酸溶解"],
            correctAns: 1
        ),
        Question(
            question: "人類胚胎在幾個月大時就有指紋了？",
            options: ["1個月", "2個月", "3個月", "4個月"],
            correctAns: 3
        ),
        Question(
            question: "人無法舔到自己的哪個部位？",
            options: ["鼻子", "手肘", "腳趾", "膝蓋"],
            correctAns: 2
        ),
        Question(
            question: "打噴嚏時無法睜著哪個部位的眼睛？",
            options: ["左眼", "右眼", "兩眼都不能", "可以睜開眼睛"],
            correctAns: 3
        ),
        Question(
            question: "除去大腦，人的細胞、器官也擁有哪個功能？",
            options: ["視覺功能", "聽覺功能", "味覺功能", "記憶功能"],
            correctAns: 4
        ),
        Question(
            question: "切洋蔥時，嚼口香糖可以避免什麼情況？",
            options: ["流淚", "嗆到", "刀子滑手", "嘴巴異味"],
            correctAns: 1
        ),
        Question(
            question: "人的心臟可以產生多高的壓力噴出血液？",
            options: ["10尺高", "20尺高", "30尺高", "40尺高"],
            correctAns: 3
        ),
        Question(
            question: "人睡覺和坐著看電視，哪個消耗的卡路里更多？",
            options: ["睡覺消耗更多", "坐著看電視消耗更多", "一樣多", "無法確定"],
            correctAns: 1
        ),
        Question(
            question: "家中塵埃中的主要成分是什麼？",
            options: ["空氣中的微塵", "地毯和家具纖維", "皮屑和衣物纖維", "死皮屑"],
            correctAns: 4
        ),
        Question(
            question: "人的血管總長度可以繞地球幾週？",
            options: ["1週", "2週", "3週", "4週"],
            correctAns: 2
        ),
        Question(
            question: "一條長頸鹿的舌頭有多長？",
            options: ["1尺長", "2尺長", "3尺長", "4尺長"],
            correctAns: 2
        ),
        Question(
            question: "一隻牡蠣的性別可以變幾次？",
            options: ["一次", "兩次", "三次", "多次"],
            correctAns: 4
        ),
        Question(
            question: "鍵盤中的細菌數量相較於廁所更多嗎？",
            options: ["是的，更多", "不是，較少", "差不多", "無法確定"],
            correctAns: 1
        ),
        Question(
            question: "玻璃球的彈力比橡膠球更好嗎？",
            options: ["是的，更好", "不是，較差", "一樣好", "無法確定"],
            correctAns: 1
        ),
        Question(
            question: "在木星上是否會下鑽石雨？",
            options: ["會", "不會", "不確定", "只有在夜間"],
            correctAns: 1
        ),
        Question(
            question: "一生中剃掉的頭髮總長度有多長？",
            options: ["五到六公尺", "七到八公尺", "九到十公尺", "十一到十二公尺"],
            correctAns: 3
        ),
        Question(
            question: "一朵雲的平均重量是多少？",
            options: ["39.9萬公斤", "49.9萬公斤", "59.9萬公斤", "69.9萬公斤"],
            correctAns: 2
        ),
        Question(
            question: "牙齒最多的動物是哪一種？",
            options: ["老虎", "鯊魚", "大象", "蝸牛"],
            correctAns: 4
        ),
        Question(
            question: "老鷹是否可以在空中交配？",
            options: ["可以", "不可以", "看雌性心情", "看雄性心情"],
            correctAns: 1
        ),
        Question(
            question: "人體內的鐵元素可以製造多長的釘子？",
            options: ["2公分長", "3公分長", "4公分長", "5公分長"],
            correctAns: 3
        ),
        Question(
            question: "血液在人體循環一圈所需時間是多久？",
            options: ["10秒", "15秒", "20秒", "25秒"],
            correctAns: 3
        ),
        Question(
            question: "豬能否看到天空？",
            options: ["能", "不能", "只能看到雲", "看豬的心情"],
            correctAns: 2
        ),
        Question(
            question: "鴨的叫聲是否會有回音？",
            options: ["有回音", "沒有回音", "只有在特定環境下會有回音", "不確定"],
            correctAns: 2
        ),
        Question(
            question: "人不睡覺多久會死亡？",
            options: ["1天", "3天", "7天", "10天"],
            correctAns: 4
        ),
        Question(
            question: "如果月亮在頭頂上方，那體重會如何變化？",
            options: ["變輕", "變重", "飄忽不定", "不變"],
            correctAns: 1
        )
    ]

    
    
    
    @IBOutlet var optionsButton: [UIButton]!
    @IBOutlet weak var roundsLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    var quizArr = [Question]()
    var currentQuestion:Question!
    var score:Int = 0
    var rounds = 0{
        didSet{
            //當rounds的值比10大時，會跳到下一頁
            if rounds > 10{
                print("performSegue啟動")
                performSegue(withIdentifier: "showResult", sender: nil)
                return
            }else{
                //若沒有，則更新新題目的介面
                updateUI()
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewDidLoad啟動")
        generateQuiz()
        rounds+=1
    }
    
    
    func updateUI(){
        roundsLabel.text = "第\(rounds)題"
        //把從10題的考題裡抽一題出來
        currentQuestion = quizArr.remove(at: Int.random(in: 0...quizArr.count-1))
        //該題的題目寫上Label
        questionLabel.text = currentQuestion.question
        //把該題的題目寫到按鈕的title裡
        for i in 0...3{
            optionsButton[i].setTitle(currentQuestion.options[i], for: .normal)
        }
    }
    

    //遊戲狀態
    func gameState(_ gameState:GameState){
        switch gameState{
        case .win:
            score+=1
            rounds+=1
        case .lose:
            //跳出警示窗
            let controller = UIAlertController(title: "答錯了！！！", message: "正確答案是\(currentQuestion.options[currentQuestion.correctAns-1])", preferredStyle: .alert)
            
            let alertAction = UIAlertAction(title: "確定", style: .default) { _ in
                self.rounds+=1
            }
            controller.addAction(alertAction)
            present(controller, animated: true)
        case .restart:
            generateQuiz()
            //因為回到上一頁後，第一頁的ViewDidLoad不會再被啟動，所以updateUI會不能作用
            //所以要在這裡自動更改rounds的值，rounds被改變後，會啟動didSet，然後啟動updateUI
            rounds = 1
            score = 0
        }
    }
    
    
    fileprivate func generateQuiz() {
        //陣列為值型別，所以這個程式碼是"複製"
        var newQuestions = questions
        //從32題裡面抽10題題目出來
        while quizArr.count < 10{
            let question = newQuestions.remove(at: Int.random(in: 0...newQuestions.count-1))
            quizArr.append(question)
        }
    }
    
    
    

    @IBAction func chooseAns(_ sender: UIButton) {
        //如果按鈕選項跟正確答案的位置一樣
        if sender.tag == currentQuestion.correctAns{
            gameState(.win)
        }else{
            gameState(.lose)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("prepare啟動")
        let controller = segue.destination as! ResultViewController
        controller.finalScores = score
        controller.firstVC = self
    }
}
    
    


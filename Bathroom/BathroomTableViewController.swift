//
//  BathroomTableViewController.swift
//  Bathroom
//
//  Created by Ryan Vanderhoef on 8/5/15.
//  Copyright (c) 2015 Ryan Vanderhoef. All rights reserved.
//

import UIKit
import Social

class BathroomTableViewController: UITableViewController {
    
    
    @IBAction func AfrikaansShare(sender: AnyObject) {
        let language = "Afrikaans"
        let translation = "Waar is die badkamer?"
        share(language, translation: translation)
    }
    
    @IBAction func AlbanianShare(sender: AnyObject) {
        let language = "Albanian"
        let translation = "Ku është banjo?"
        share(language, translation: translation)
    }
    
    @IBAction func ArabicShare(sender: AnyObject) {
        let language = "Arabic"
        let translation = "اين الحمام؟"
        share(language, translation: translation)
    }
    
    @IBAction func ArmenianShare(sender: AnyObject) {
        let language = "Armenian"
        let translation = "Որտեղ է զուգարանը."
        share(language, translation: translation)
    }
    
    @IBAction func AzerbaijaniShare(sender: AnyObject) {
        let language = "Azerbaijani"
        let translation = "Vanna otağı haradadır?"
        share(language, translation: translation)
    }
    
    @IBAction func BasqueShare(sender: AnyObject) {
        let language = "Basque"
        let translation = "Non dago bainugela?"
        share(language, translation: translation)
    }
    
    @IBAction func BelarusianShare(sender: AnyObject) {
        let language = "Belarusian"
        let translation = "Дзе знаходзіцца ванная?"
        share(language, translation: translation)
    }
    
    @IBAction func BegaliShare(sender: AnyObject) {
        let language = "Bengali"
        let translation = "বাথরুম কোথায়?"
        share(language, translation: translation)
    }
    
    @IBAction func BosninanShare(sender: AnyObject) {
        let language = "Bosnian"
        let translation = "Gdje je kupaonica?"
        share(language, translation: translation)
    }
    
    @IBAction func BulgarianShare(sender: AnyObject) {
        let language = "Bulgarian"
        let translation = "Къде е банята?"
        share(language, translation: translation)
    }
    
    @IBAction func CatalanShare(sender: AnyObject) {
        let language = "Catalan"
        let translation = "On és el lavabo?"
        share(language, translation: translation)
    }
    
    @IBAction func CebuanoShare(sender: AnyObject) {
        let language = "Cebuano"
        let translation = "Hain ang mga kaligoanan?"
        share(language, translation: translation)
    }
    
    @IBAction func ChichewaShare(sender: AnyObject) {
        let language = "Chichewa"
        let translation = "Nyumba yaulemu ili kuti?"
        share(language, translation: translation)
    }
    
    @IBAction func ChineseSimpShare(sender: AnyObject) {
        let language = "Chinese (Simplified)"
        let translation = "厕所在哪里？"
        share(language, translation: translation)
    }
    
    @IBAction func ChineseTradShare(sender: AnyObject) {
        let language = "Chinese (Traditional)"
        let translation = "洗手間在哪裡？"
        share(language, translation: translation)
    }
    
    @IBAction func CroatianShare(sender: AnyObject) {
        let language = "Croation"
        let translation = "Gdje je kupaonica?"
        share(language, translation: translation)
    }
    
    @IBAction func CzechShare(sender: AnyObject) {
        let language = "Czech"
        let translation = "Kde je koupelna?"
        share(language, translation: translation)
    }
    
    @IBAction func DanishShare(sender: AnyObject) {
        let language = "Danish"
        let translation = "Hvor er badeværelset?"
        share(language, translation: translation)
    }
    
    @IBAction func DutchShare(sender: AnyObject) {
        let language = "Dutch"
        let translation = "Waar is de badkamer?"
        share(language, translation: translation)
    }
    
    @IBAction func EnglishShare(sender: AnyObject) {
        let language = "English"
        let translation = "Where is the bathroom?"
        share(language, translation: translation)
    }
    
    @IBAction func EsperantoShare(sender: AnyObject) {
        let language = "Esperanto"
        let translation = "Kie estas la banĉambro?"
        share(language, translation: translation)
    }
    
    @IBAction func EstonianShare(sender: AnyObject) {
        let language = "Estonian"
        let translation = "Kus on vannituba?"
        share(language, translation: translation)
    }
    
    @IBAction func FilipinoShare(sender: AnyObject) {
        let language = "Filipino"
        let translation = "Nasaan ang banyo?"
        share(language, translation: translation)
    }
    
    @IBAction func FinnishShare(sender: AnyObject) {
        let language = "Finnish"
        let translation = "Missä on kylpyhuone?"
        share(language, translation: translation)
    }
    
    @IBAction func FrenchShare(sender: AnyObject) {
        let language = "French"
        let translation = "Où se trouvent les toilettes?"
        share(language, translation: translation)
    }
    
    @IBAction func GalicianShare(sender: AnyObject) {
        let language = "Galician"
        let translation = "Onde está o baño?"
        share(language, translation: translation)
    }
    
    @IBAction func GeorgianShare(sender: AnyObject) {
        let language = "Georgian"
        let translation = "სად არის აბაზანა?"
        share(language, translation: translation)
    }
    
    @IBAction func GermanShare(sender: AnyObject) {
        let language = "German"
        let translation = "Wo ist die Toilette?"
        share(language, translation: translation)
    }
    
    @IBAction func GreekShare(sender: AnyObject) {
        let language = "Greek"
        let translation = "Που είναι η τουαλέτα?"
        share(language, translation: translation)
    }
    
    @IBAction func GujaratiShare(sender: AnyObject) {
        let language = "Gujarati"
        let translation = "બાથરૂમમાં ક્યાં છે?"
        share(language, translation: translation)
    }
    
    @IBAction func HaitianCreoleShare(sender: AnyObject) {
        let language = "Haitian Creole"
        let translation = "Kote twalèt la?"
        share(language, translation: translation)
    }
    
    @IBAction func HausaShare(sender: AnyObject) {
        let language = "Hausa"
        let translation = "Ina gidan wanka?"
        share(language, translation: translation)
    }
    
    @IBAction func HebrewShare(sender: AnyObject) {
        let language = "Hebrew"
        let translation = "איפה השירותים?"
        share(language, translation: translation)
    }
    
    @IBAction func HindiShare(sender: AnyObject) {
        let language = "Hindi"
        let translation = "बाथरूम कहां है?"
        share(language, translation: translation)
    }
    
    @IBAction func HmongShare(sender: AnyObject) {
        let language = "Hmong"
        let translation = "Qhov twg yog qhov chav da dej?"
        share(language, translation: translation)
    }
    
    @IBAction func HungarianShare(sender: AnyObject) {
        let language = "Hungarian"
        let translation = "Hol van a fürdőszoba?"
        share(language, translation: translation)
    }
    
    @IBAction func IcelandicShare(sender: AnyObject) {
        let language = "Icelandic"
        let translation = "Hvar er salernið?"
        share(language, translation: translation)
    }
    
    @IBAction func IgboShare(sender: AnyObject) {
        let language = "Igbo"
        let translation = "Kedu ebe ime ụlọ ịwụ ahụ dị?"
        share(language, translation: translation)
    }
    
    @IBAction func IndonesianShare(sender: AnyObject) {
        let language = "Indonesian"
        let translation = "Di mana kamar mandi?"
        share(language, translation: translation)
    }
    
    @IBAction func IrishShare(sender: AnyObject) {
        let language = "Irish"
        let translation = "Cá bhfuil an seomra folctha?"
        share(language, translation: translation)
    }
    
    @IBAction func ItalianShare(sender: AnyObject) {
        let language = "Italian"
        let translation = "Dov'è il bagno?"
        share(language, translation: translation)
    }
    
    @IBAction func JapaneseShare(sender: AnyObject) {
        let language = "Japanese"
        let translation = "化粧室はどこですか？"
        share(language, translation: translation)
    }
    
    @IBAction func JavaneseShare(sender: AnyObject) {
        let language = "Javanese"
        let translation = "Where is jedhing?"
        share(language, translation: translation)
    }
    
    @IBAction func KannadaShare(sender: AnyObject) {
        let language = "Kannada"
        let translation = "ಬಾತ್ರೂಮ್ ಎಲ್ಲಿ?"
        share(language, translation: translation)
    }
    
    @IBAction func KazakhShare(sender: AnyObject) {
        let language = "Kazakh"
        let translation = "Жуынатын бөлме қай жерде?"
        share(language, translation: translation)
    }
    
    @IBAction func KhmerShare(sender: AnyObject) {
        let language = "Khmer"
        let translation = "ដែលជាកន្លែងដែលបន្ទប់ទឹក?"
        share(language, translation: translation)
    }
    
    @IBAction func KlingonShare(sender: AnyObject) {
        let language = "Klingon"
        let translation = "nuqDaq 'oH puchpa''e'?"
        share(language, translation: translation)
    }
    
    @IBAction func KoreanShare(sender: AnyObject) {
        let language = "Korean"
        let translation = "화장실은 어디에 있습니까?"
        share(language, translation: translation)
    }
    
    @IBAction func LaoShare(sender: AnyObject) {
        let language = "Lao"
        let translation = "ທີ່ຫ້ອງນ້ໍາໄດ້?"
        share(language, translation: translation)
    }
    
    @IBAction func LatinShare(sender: AnyObject) {
        let language = "Latin"
        let translation = "Ubi est lātrīna?"
        share(language, translation: translation)
    }
    
    @IBAction func LatvianShare(sender: AnyObject) {
        let language = "Latvian"
        let translation = "Kur ir vannasistaba?"
        share(language, translation: translation)
    }
    
    @IBAction func LithuanianShare(sender: AnyObject) {
        let language = "Lithuanian"
        let translation = "Kur yra tualetas?"
        share(language, translation: translation)
    }
    
    @IBAction func MacedonianShare(sender: AnyObject) {
        let language = "Macedonian"
        let translation = "Каде е тоалетот?"
        share(language, translation: translation)
    }
    
    @IBAction func MalagasyShare(sender: AnyObject) {
        let language = "Malagasy"
        let translation = "Aiza ny trano fidiovana?"
        share(language, translation: translation)
    }
    
    @IBAction func MalayShare(sender: AnyObject) {
        let language = "Malay"
        let translation = "Dimana tandas?"
        share(language, translation: translation)
    }
    
    @IBAction func MalayalamShare(sender: AnyObject) {
        let language = "Malayalam"
        let translation = "എവിടെയാണ് ബാത്ത്റൂം?"
        share(language, translation: translation)
    }
    
    @IBAction func MalteseShare(sender: AnyObject) {
        let language = "Maltese"
        let translation = "Fejn hi l-kamra tal-banju?"
        share(language, translation: translation)
    }
    
    @IBAction func MaoriShare(sender: AnyObject) {
        let language = "Maori"
        let translation = "Kei hea te kaukau?"
        share(language, translation: translation)
    }
    
    @IBAction func MarathiShare(sender: AnyObject) {
        let language = "Marathi"
        let translation = "स्नानगृह कोठे आहे?"
        share(language, translation: translation)
    }
    
    @IBAction func MongolianShare(sender: AnyObject) {
        let language = "Mongolian"
        let translation = "Ариун цэврийн өрөө хаана байдаг вэ?"
        share(language, translation: translation)
    }
    
    @IBAction func NepaliShare(sender: AnyObject) {
        let language = "Nepali"
        let translation = "बाथरूम कहाँ छ?"
        share(language, translation: translation)
    }
    
    @IBAction func NorwegianShare(sender: AnyObject) {
        let language = "Norwegian"
        let translation = "Hvor er badet?"
        share(language, translation: translation)
    }
    
    @IBAction func PersianShare(sender: AnyObject) {
        let language = "Persian"
        let translation = "دستشویی کجاست؟"
        share(language, translation: translation)
    }
    
    @IBAction func PigLatinShare(sender: AnyObject) {
        let language = "Pig Latin"
        let translation = "Erewhay isway ethay athroombay?"
        share(language, translation: translation)
    }
    
    @IBAction func PolishShare(sender: AnyObject) {
        let language = "Polish"
        let translation = "Gdzie jest łazienka?"
        share(language, translation: translation)
    }
    
    @IBAction func PortugueseShare(sender: AnyObject) {
        let language = "Portuguese"
        let translation = "Onde fica o banheiro?"
        share(language, translation: translation)
    }
    
    @IBAction func PunjabiShare(sender: AnyObject) {
        let language = "Punjabi"
        let translation = "ਇਸ਼ਨਾਨ ਘਰ ਕਿੱਥੇ ਹੈ?"
        share(language, translation: translation)
    }
    
    @IBAction func QuerétaroOtomiShare(sender: AnyObject) {
        let language = "Querétaro Otomi"
        let translation = "¿Hogem'bu̲ 'bu̲i ar nsaha?"
        share(language, translation: translation)
    }
    
    @IBAction func RomanianShare(sender: AnyObject) {
        let language = "Romanian"
        let translation = "Unde este toaleta?"
        share(language, translation: translation)
    }
    
    @IBAction func RussianShare(sender: AnyObject) {
        let language = "Russian"
        let translation = "Где здесь ванная комната?"
        share(language, translation: translation)
    }
    
    @IBAction func SerbianCyrilShare(sender: AnyObject) {
        let language = "Serbian (Cyrillic)"
        let translation = "Гдје је купаоница?"
        share(language, translation: translation)
    }
    
    @IBAction func SerbianLatShare(sender: AnyObject) {
        let language = "Serbian (Latin)"
        let translation = "Gde je toalet?"
        share(language, translation: translation)
    }
    
    @IBAction func SesothoShare(sender: AnyObject) {
        let language = "Sesotho"
        let translation = "Kamore ea ho hlapa e hokae?"
        share(language, translation: translation)
    }
    
    @IBAction func SinhalaShare(sender: AnyObject) {
        let language = "Sinhala"
        let translation = "නාන කාමරය කොහෙද?"
        share(language, translation: translation)
    }
    
    @IBAction func SlovakShare(sender: AnyObject) {
        let language = "Slovak"
        let translation = "Kde je kúpelňa?"
        share(language, translation: translation)
    }
    
    @IBAction func SlovenianShare(sender: AnyObject) {
        let language = "Slovenian"
        let translation = "Kje je kopalnica?"
        share(language, translation: translation)
    }
    
    @IBAction func SomaliShare(sender: AnyObject) {
        let language = "Somali"
        let translation = "Meeh musqusha?"
        share(language, translation: translation)
    }
    
    @IBAction func SpanishShare(sender: AnyObject) {
        let language = "Spanish"
        let translation = "¿Dónde está el baño?"
        share(language, translation: translation)
    }
    
    @IBAction func SundaneseShare(sender: AnyObject) {
        let language = "Sundanese"
        let translation = "Dimana kabar na?"
        share(language, translation: translation)
    }
    
    @IBAction func SwahiliShare(sender: AnyObject) {
        let language = "Swahili"
        let translation = "Ni bafu wapi?"
        share(language, translation: translation)
    }
    
    @IBAction func SwedishShare(sender: AnyObject) {
        let language = "Swedish"
        let translation = "Vart är badrummet?"
        share(language, translation: translation)
    }
    
    
    @IBAction func TajikShare(sender: AnyObject) {
        let language = "Tajik"
        let translation = "Ҳоҷатхона дар куҷост?"
        share(language, translation: translation)
    }
    
    
    @IBAction func TamilShare(sender: AnyObject) {
        let language = "Tamil"
        let translation = "குளியலறை எங்கே உள்ளது?"
        share(language, translation: translation)
    }
    
    
    @IBAction func TeluguShare(sender: AnyObject) {
        let language = "Telugu"
        let translation = "బాత్రూమ్ ఎక్కడ ఉంది?"
        share(language, translation: translation)
    }
    
    @IBAction func ThaiShare(sender: AnyObject) {
        let language = "Thai"
        let translation = "ห้องน้ำอยู่ที่ไหน?"
        share(language, translation: translation)
    }
    
    @IBAction func TurkishShare(sender: AnyObject) {
        let language = "Turkish"
        let translation = "Banyo nerede?"
        share(language, translation: translation)
    }
    
    @IBAction func UkrainianShare(sender: AnyObject) {
        let language = "Ukrainian"
        let translation = "Де знаходиться ванна?"
        share(language, translation: translation)
    }
    
    @IBAction func UrduShare(sender: AnyObject) {
        let language = "Urdu"
        let translation = "غسل خانہ کدھر ہے؟"
        share(language, translation: translation)
    }
    
    @IBAction func UzbekShare(sender: AnyObject) {
        let language = "Uzbek"
        let translation = "Vannaxona qayerda?"
        share(language, translation: translation)
    }
    
    @IBAction func VietnameseShare(sender: AnyObject) {
        let language = "Vietnamese"
        let translation = "Nhà vệ sinh ở đâu?"
        share(language, translation: translation)
    }
    
    @IBAction func WelshShare(sender: AnyObject) {
        let language = "Welsh"
        let translation = "Ble mae'r ystafell ymolchi?"
        share(language, translation: translation)
    }
    
    @IBAction func YiddishShare(sender: AnyObject) {
        let language = "Yiddish"
        let translation = "ווו איז דער קלאָזעט?"
        share(language, translation: translation)
    }
    
    @IBAction func YorubaShare(sender: AnyObject) {
        let language = "Yoruba"
        let translation = "Nibo ni baluwẹ wa?"
        share(language, translation: translation)
    }
    
    @IBAction func YucatecMayaShare(sender: AnyObject) {
        let language = "Yucatec Maya"
        let translation = "Tu'ux yaan táankab."
        share(language, translation: translation)
    }
    
    @IBAction func ZuluShare(sender: AnyObject) {
        let language = "Zulu"
        let translation = "Ikuphi indawo yokugezela?"
        share(language, translation: translation)
    }
    
    //    @IBAction func Share(sender: AnyObject) {
    //        let language = "language"
    //        let translation = "translation"
    //        share(language, translation: translation)
    //    }
    
    func share(language: String, translation: String) {
        var text = "Did you know that \"Where is the Bathroom?\" in \(language) is \"\(translation)\"\n \nDownload 'Bathroom' from the App Store to discover how to say \"Where is the Bathroom?\" in dozens of languages!"
        let objectsToShare = [text]
        let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
        activityVC.excludedActivityTypes = [UIActivityTypeAirDrop, UIActivityTypeAddToReadingList]
//        self.presentViewController(activityVC, animated: true, completion: nil)
        
        println("Share burron pressed")
        //if iPhone
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiom.Phone) {
            println("iPhone detected")
            self.presentViewController(activityVC, animated: true, completion: nil)
        } else { //if iPad
            // Change Rect to position Popover
            println("iPad detected")
            var popoverCntlr = UIPopoverController(contentViewController: activityVC)
//            popoverCntlr.presentPopoverFromRect(CGRectMake(self.view.frame.size.width/2, self.view.frame.size.height/2.5, 0, 0), inView: self.view, permittedArrowDirections: nil, animated: true)
            popoverCntlr.presentPopoverFromRect(CGRectMake(self.view.frame.size.width/2, self.view.frame.size.height/20, 0, 0), inView: self.view, permittedArrowDirections: nil/*UIPopoverArrowDirection.nil*/, animated: true)
        }
        
    }
    
    @IBOutlet var mainTableView: BathroomTableView!
    
    //    @IBAction func AfricaansButton(sender: AnyObject) {
    //        let textToShare = "\"Where is the Bathroom?\" in Afrikaans is \"اين الحمام؟\"\n\nAnd now you know! \n \nFrom 'Bathroom?' - Available on the App Store"
    //        let objectsToShare = [textToShare]
    //        let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
    //        activityVC.excludedActivityTypes = [UIActivityTypeAirDrop, UIActivityTypeAddToReadingList]
    //        self.presentViewController(activityVC, animated: true, completion: nil)
    //    }
    //
    //    @IBOutlet weak var searchBar: UISearchBar!
    //    enum State {
    //        case DefaultMode
    //        case SearchMode
    //    }
    //    var state: State = .DefaultMode
    
    
    @IBAction func shareButtonAction(sender: AnyObject) {
        
        
        println("Share button pressed")
        
        let textToShare = "Check out this app that shows how to say \"Where is the Bathroom?\" in over 95 languages! That's nearly 100 languages!  Perfect when travelling abroad, never get stuck beeing behind a bush again!\n\nDownload 'Bathroom' from the App Store now."
        
        let objectsToShare = [textToShare]//, bookTitleTextToShare, myWebsite, /*img*/]
        let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
        
        //New Excluded Activities Code
        activityVC.excludedActivityTypes = [UIActivityTypeAirDrop, UIActivityTypeAddToReadingList]
        //
        
        //if iPhone
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiom.Phone) {
            self.presentViewController(activityVC, animated: true, completion: nil)
        } else { //if iPad
            // Change Rect to position Popover
            var popoverCntlr = UIPopoverController(contentViewController: activityVC)
//            popoverCntlr.presentPopoverFromRect(CGRectMake(self.view.frame.size.width/2, self.view.frame.size.height/2.5, 0, 0), inView: self.view, permittedArrowDirections: nil, animated: true)
            popoverCntlr.presentPopoverFromRect(CGRectMake(self.view.frame.size.width/2
    , self.view.frame.size.height/20, 0, 0), inView: self.view, permittedArrowDirections: nil/*UIPopoverArrowDirection.nil*/, animated: true)
        }
    }
    
    @IBAction func toiletButtonAction(sender: AnyObject) {
        println("Toilet!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

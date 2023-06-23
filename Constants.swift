
struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCellTableViewCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
/*Normalde static olmadan oluşturulan değişkenler ve metodlar birer instance oluyor. Kullanmak için
 o structdan veya sınıfdan bir nesne oluşturmak gerekiyor. Ancak static kullanılırsa nesne oluşturulmadan
 erişim sağlanabiliyor.
 */

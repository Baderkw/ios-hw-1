/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double(myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Bader"
var lastName1 = "Alawadh"
var email1 = "baderkwty122@gmail.com"
var phoneNumber1 = "97990353"
var age1 = 17
var country1 = "Kuwait"
var area1 = "Alshaab"
var password1 = "123123"
var isKuwaiti1 = true

//Person 2

var firstName2 = "Ali"
var lastName2 = "Alawadh"
var email2 = "ali@gmail.com"
var phoneNumber2 = "97884131"
var age2 = 17
var country2 = "Kuwait"
var area2 = "Alshaab"
var password2 = "133332323"
var isKuwaiti2 = true

//Person 3

var firstName3 = "Jasem"
var lastName3 = "Alawadh"
var email3 = "jasem@gmail.com"
var phoneNumber3 = "97797161"
var age3 = 19
var country3 = "Kuwait"
var area3 = "Alshaab"
var password3 = "144553"
var isKuwaiti3 = true

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

firstName1 == firstName2
firstName2 == firstName3
firstName1 != firstName2
firstName2 != firstName3


lastName1 == lastName2
lastName2 == lastName3
lastName1 != lastName2
lastName2 != lastName3

email1 == email2
email2 == email3
email1 != email2
email2 != email3

phoneNumber1 == phoneNumber2
phoneNumber2 == phoneNumber3
phoneNumber1 != phoneNumber2
phoneNumber2 != phoneNumber3

country1 == country2
country2 == country3
country1 != country2
country2 != country3

area1 != area2
area2 != area3

age1 == age2
age1 <= age2
age1 >= age2
age1 < age2
age1 > age2
age1 != age2

age2 == age3
age2 <= age3
age2 >= age3
age2 < age3
age2 > age3
age2 != age3

area1 == area2
area2 == area3

age1 > 18 && age2 > 18 && age3 > 18

age1 < 18 || age2 < 18 || age3 < 18

(age1 != 17 && age2 != 17) || age3 != 17




local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then
return true    
else    
return false    
end 
end

if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
  ♔✒ اوامر الحمايه اتبع مايلي ...
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ قفل + فتح ← الامر… 
  ♔✒ ← { بالتقييد ، بالطرد ، بالكتم }
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ الروابط
  ♔✒ المعرف
  ♔✒ التاج
  ♔✒ الشارحه
  ♔✒ التعديل
  ♔✒ التثبيت
  ♔✒ المتحركه
  ♔✒ الملفات
  ♔✒ الصور
  ♔✒ التفليش
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ الماركداون
  ♔✒ البوتات
  ♔✒ التكرار
  ♔✒ الكلايش
  ♔✒ السيلفي
  ♔✒ الملصقات
  ♔✒ الفيديو
  ♔✒ الانلاين
  ♔✒ الدردشه
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ التوجيه
  ♔✒ الاغاني
  ♔✒ الصوت
  ♔✒ الجهات
  ♔✒ الاشعارات
≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'  ♔✒ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
  ♔✒ اهلا بك عزيزي …
  ♔✒ اوامر تفعيل وتعطيل …
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ تفعيل ~ تعطيل + امر …
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اطردني
  ♔✒ صيح
  ♔✒ ضافني
  ♔✒ الرابط 
  ♔✒ الحظر
  ♔✒ الرفع
  ♔✒ الحظر
  ♔✒ الرفع 
  ♔✒ الايدي
  ♔✒ الالعاب
  ♔✒ ردود المطور
  ♔✒ الترحيب
  ♔✒ ردود المدير
  ♔✒ الردود
  ♔✒ ردود البوت
  ♔✒ اوامر التحشيش
  ♔✒ صورتي
  ♔✒ زخرفه
  ♔✒ حساب العمر
  ♔✒ الابراج
  ♔✒ الرجوله 
  ♔✒ الانوثه 
  ♔✒ الكره
  ♔✒ الحب 
  ♔✒ تويت
  ♔✒ الكل
 ≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
  ♔✒ اهلا بك عزيزي …
 ♔✒ اوامر الوضع ~ اضف ...
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اضف / حذف ← رد
  ♔✒ اضف / حذف ← صلاحيه
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ ضع + امر …
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اسم
  ♔✒ رابط
  ♔✒ ترحيب
  ♔✒ قوانين
  ♔✒ صوره
  ♔✒ وصف
  ♔✒ تكرار + عدد
 ≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
  ♔✒ اهلا بك عزيزي …
  ♔✒ اوامر مسح / الحذف ← امر
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ مسح + امر …
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ الايدي
  ♔✒ الادمنيه
  ♔✒ المميزين
  ♔✒ ردود المدير
  ♔✒ المدراء 
  ♔✒ المنشئين 
  ♔✒ الاساسين
  ♔✒ قائمه المالك
  ♔✒ المنظفين 
  ♔✒ البوتات
  ♔✒ امسح
  ♔✒ صلاحيه
  ♔✒ قائمه منع المتحركات
  ♔✒ قائمه منع الصور
  ♔✒ قائمه منع الملصقات
  ♔✒ مسح قائمه المنع
  ♔✒ المحذوفين
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ حذف + امر ...
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ امر 
  ♔✒ الاوامر المضافه
≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
  ♔✒ اهلا بك عزيزي …
  ♔✒ اوامر تنزيل ورفع …
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ مميز
  ♔✒ ادمن
  ♔✒ مدير
  ♔✒ منشئ
  ♔✒ منشئ اساسي
  ♔✒ مالك
  ♔✒ منظف
  ♔✒ الادمنيه
  ♔✒ ادمن بالجروب
  ♔✒ ادمن بكل الصلاحيات
  ♔✒ القيود
  ♔✒ تنزيل جميع الرتب
  ♔✒ تنزيل الكل 
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اوامر التغيير …
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ تغيير رد المطور + اسم
  ♔✒ تغيير رد المالك + اسم
  ♔✒ تغيير رد منشئ الاساسي + اسم
  ♔✒ تغيير رد المنشئ + اسم
  ♔✒ تغيير رد المدير + اسم
  ♔✒ تغيير رد الادمن + اسم
  ♔✒ تغيير رد المميز + اسم
  ♔✒ تغيير رد العضو + اسم
  ♔✒ تغيير امر الاوامر
  ♔✒ تغيير امر م1 ~ الئ م10
 ≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
  ♔✒ اهلا بك عزيزي …
  ♔✒ اوامر المجموعه …
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ الاوامر … كالتالي
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ استعاده الاوامر
  ♔✒ صيح ~ تاج ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : منظفين : للمالك
  ♔✒ كشف القيود 
  ♔✒ تعيين الايدي
  ♔✒ تغيير الايدي
  ♔✒ الحساب + ايدي الحساب
  ♔✒ تنظيف + العدد
  ♔✒ امسح
  ♔✒ تنزيل الكل
  ♔✒ تنزيل جميع الرتب
  ♔✒ منع + برد
 -︙~ الصور + متحركه + ملصق ~
  ♔✒ حظر ~ كتم ~ تقييد ~ طرد
  ♔✒ المحظورين ~ المكتومين ~ المقيدين
  ♔✒ الغاء كتم + حظر + تقييد ~ بالرد و معرف و ايدي
  ♔✒ تقييد ~ كتم + الرقم + ساعه
  ♔✒ تقييد ~ كتم + الرقم + يوم
  ♔✒ تقييد ~ كتم + الرقم + دقيقه
  ♔✒ تثبيت ~ الغاء تثبيت
  ♔✒ الترحيب
  ♔✒ الغاء تثبيت الكل 
  ♔✒ كشف البوتات
  ♔✒ الصلاحيات
  ♔✒ كشف ~ برد ← بمعرف ← ايدي
  ♔✒ تاج للكل
  ♔✒ تاج للمشرفين
  ♔✒ عدد المنظفين
  ♔✒ اعدادات المجموعه
  ♔✒ عدد الجروب
  ♔✒ ردود المدير
  ♔✒ اسم بوت + الرتبه
  ♔✒ الاوامر المضافه
  ♔✒ قائمه المنع
  ♔✒ نسبه الحب 
  ♔✒ نسبه رجوله
  ♔✒ نسبه الكره
  ♔✒ نسبه الانوثه
≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == '' then
print(AddChannel(msg.sender_user_id_))
local help_text = database:get(bot_id..'help0_text')
Text = [[
   ♔✒ اوامر التسليه …
≪━━━━━━??𝐎𝐖??𝐑━━━━━━≫
  ♔✒ رفع + تنزيل ← الامر
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← متوحد 
  ♔✒ تاك للمتوحدين
√ مسح المتوحدين
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← وتكه
  ♔✒ تاك للوتكات
√ مسح الوتكات
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← كلب
  ♔✒ تاك للكلاب
√ مسح الكلاب
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← قرد 
  ♔✒ تاك للقرود
√ مسح القرود
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← بقره
  ♔✒ تاك للبقرات
√ مسح البقرات
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← غبي
  ♔✒ تاك للاغبياء
√ مسح الاغبياء
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← حمار
  ♔✒ تاك للحمير
√ مسح الحمير
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← بقلبي +من قلبي 
  ♔✒ تاك للي بقلبي
√ مسح اللي بقلبي
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← زوجتي
  ♔✒ تاك للزوجات
π مسح الزوجات
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ رفع + تنزيل ← مطلقه
  ♔✒ تاك للمطلقات
√ مسح المطلقات 
 
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'  ♔✒ هاذا الامر خاص بمطور\n  ♔✒ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'  ♔✒ لا تستطيع استخدام البوت \n  ♔✒ يرجى الاشتراك بالقناه اولا \n  ♔✒ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
اوامرك المطورين 
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ تفعيل ← تعطيل 
  ♔✒ المجموعات ← المشتركين ← الاحصائيات
  ♔✒ رفع ← تنزيل منشئ اساسي
  ♔✒ مسح الاساسين ← المنشئين الاساسين
  ♔✒ مسح المنشئين ← المنشئين
  ♔✒ رفع ⇠ تنزيل مالك
  ♔✒ مسح قائمه المالك 
  ♔✒ رفع ⇠ تنزيل منظف
  ♔✒ مسح المنظفين 
  ♔✒ اسم ~ ايدي + بوت غادر 
  ♔✒ اذاعه 
  ♔✒ ردود المطور 
≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالمطور الاساسي\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
  ♔✒ اهلا بك عزيزي √
  ♔✒ اوامر مطور الاساسي...↓
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ تفعيل
  ♔✒ تعطيل
  ♔✒ مسح الاساسين
  ♔✒ المنشئين الاساسين
  ♔✒ رفع ⇠ تنزيل منشئ اساسي
  ♔✒ مسح المطورين
  ♔✒ رفع ⇠ تنزيل مالك 
  ♔✒ المطورين
  ♔✒ رفع ⇠ تنزيل مطور
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اسم البوت + غادر
  ♔✒ غادر
  ♔✒ اسم بوت + الرتبه
  ♔✒ تحديث السورس
  ♔✒ حضر عام
  ♔✒ كتم عام
  ♔✒ الغاء العام
  ♔✒ قائمه العام
  ♔✒ مسح قائمه العام
  ♔✒ جلب نسخه الاحتياطيه
  ♔✒ رفع نسخه الاحتياطيه
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ المتجر 
  ♔✒ متجر الملفات
  ♔✒ الملفات
  ♔✒ مسح الملفات
  ♔✒ تعطيل + تفعيل + اسم ملف
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اذاعه خاص
  ♔✒ اذاعه
  ♔✒ اذاعه بالتوجيه
  ♔✒ اذاعه بالتوجيه خاص
  ♔✒ اذاعه بالتثبيت
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ جلب نسخه البوت
  ♔✒ رفع نسخه البوت
  ♔✒ ضع عدد الاعضاء + العدد
  ♔✒ ضع كليشه المطور
  ♔✒ تفعيل/تعطيل الاذاعه
  ♔✒ تفعيل/تعطيل البوت الخدمي
  ♔✒ تفعيل/تعطيل التواصل
  ♔✒ تغيير اسم البوت
  ♔✒ اضف/حذف رد للكل
  ♔✒ ردود المطور
  ♔✒ مسح ردود المطور
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ الاشتراك الاجباري
  ♔✒ تعطيل الاشتراك الاجباري
  ♔✒ تفعيل الاشتراك الاجباري
  ♔✒ حذف رساله الاشتراك
  ♔✒ تغيير رساله الاشتراك
  ♔✒ تغيير الاشتراك
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ الاحصائيات
  ♔✒ المشتركين
  ♔✒ المجموعات 
  ♔✒ تفعيل/تعطيل المغادره
  ♔✒ تنظيف المشتركين
  ♔✒ تنظيف الجروبات
≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝐒𝐈𝐑𝐈𝐀 ☬𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
local help_text = database:get(bot_id..'help9_text')
Text = [[
  ♔✒ اهلا بك عزيزي √
  ♔✒ اوامر الاعضاء كتالي…↓
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ عرض معلوماتك ↑↓
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ ايديي ← اسمي 
  ♔✒ رسايلي ← مسح رسايلي 
  ♔✒ رتبتي ← سحكاتي 
  ♔✒ مسح سحكاتي ← المنشئ 
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اوآمر المجموعه ↑↓
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ الرابط ← القوانين – الترحيب
  ♔✒ ايدي ← اطردني 
  ♔✒ اسمي ← المطور  
  ♔✒ كشف ~ بالرد بالمعرف
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ اسم البوت + الامر ↑↓
≪━━━━━━S I R I A━━━━━━≫
  ♔✒ بوسه بالرد 
  ♔✒ مصه بالرد
  ♔✒ رزله بالرد 
  ♔✒ شنو رئيك بهذا بالرد
  ♔✒ شنو رئيك بهاي بالرد
  ♔✒ تحب هذا
≪━━━━━━S I R I A━━━━━━≫
[𖤐𓆩𝗦𝗢𝗨𝗥𝗖𝗘 𝗦𝗜𝗥𝗜𝗔 ⸙𓆪𖤐](t.me/SOURCE_SYRIA)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}

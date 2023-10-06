module ImmosquareConstants
  module Locale
    LOCALES = {
      :af => "Afrikaans",
      :am => "አማርኛ",
      :ar => "العربية",
      :az => "Azərbaycan",
      :be => "Беларуская",
      :bg => "Български",
      :bn => "বাংলা",
      :bo => "བོད་སྐད་",
      :bs => "Bosanski",
      :ca => "Català",
      :cs => "Čeština",
      :cy => "Cymraeg",
      :da => "Dansk",
      :de => "Deutsch",
      :el => "Ελληνικά",
      :en => "English",
      :eo => "Esperanto",
      :es => "Español",
      :et => "Eesti",
      :eu => "Euskara",
      :fa => "فارسی",
      :fi => "Suomi",
      :fr => "Français",
      :fy => "Frysk",
      :ga => "Gaeilge",
      :gl => "Galego",
      :gu => "ગુજરાતી",
      :he => "עברית",
      :hi => "हिन्दी",
      :hr => "Hrvatski",
      :hu => "Magyar",
      :hy => "Հայերեն",
      :id => "Bahasa Indonesia",
      :is => "Íslenska",
      :it => "Italiano",
      :ja => "日本語",
      :jv => "Basa Jawa",
      :ka => "ქართული",
      :kk => "Қазақ",
      :km => "ភាសាខ្មែរ",
      :kn => "ಕನ್ನಡ",
      :ko => "한국어",
      :ky => "Кыргызча",
      :lb => "Lëtzebuergesch",
      :lo => "ລາວ",
      :lt => "Lietuvių",
      :lv => "Latviešu",
      :mk => "Македонски",
      :ml => "മലയാളം",
      :mn => "Монгол",
      :mr => "मराठी",
      :ms => "Bahasa Melayu",
      :mt => "Malti",
      :my => "မြန်မာ",
      :ne => "नेपाली",
      :nl => "Nederlands",
      :no => "Norsk",
      :or => "ଓଡ଼ିଆ",
      :pa => "ਪੰਜਾਬੀ",
      :pl => "Polski",
      :ps => "پښتو",
      :pt => "Português",
      :ro => "Română",
      :ru => "Русский",
      :sd => "سنڌي",
      :si => "සිංහල",
      :sk => "Slovenčina",
      :sl => "Slovenščina",
      :so => "Soomaali",
      :sq => "Shqip",
      :sr => "Српски",
      :su => "Basa Sunda",
      :sv => "Svenska",
      :sw => "Kiswahili",
      :ta => "தமிழ்",
      :te => "తెలుగు",
      :tg => "Тоҷикӣ",
      :th => "ไทย",
      :tl => "Filipino",
      :tr => "Türkçe",
      :uk => "Українська",
      :ur => "اردو",
      :uz => "O'zbek",
      :vi => "Tiếng Việt",
      :xh => "isiXhosa",
      :zh => "中文",
      :zu => "isiZulu"
    }.freeze

    class << self

      def native_name_for_locale(locale)
        LOCALES[locale.to_sym]
      end

    end
  end
end

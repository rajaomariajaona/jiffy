List<String> localeOrdinals = [
  "en",
  "es",
  "fr",
  "frch",
  "frca",
  "it",
  "itch",
  "ja",
  "ko",
  "pt",
  "ptbr",
  "zh",
  "zhcn",
  "zhhk",
  "zhtw",
  "de",
  "deat",
  "dech"
];

List<String> getOrdinalLocaleDates(String locale) {
  Map<String, List<String>> ordinals = {
    localeOrdinals[0]: ["th", "st", "nd", "rd"],
    localeOrdinals[1]: ["º", "º", "º", "º"],
    localeOrdinals[2]: ["", "er", "", ""],
    localeOrdinals[3]: ["e", "er", "e", "e"],
    localeOrdinals[4]: ["e", "er", "e", "e"],
    localeOrdinals[5]: ["º", "º", "º", "º"],
    localeOrdinals[6]: ["º", "º", "º", "º"],
    localeOrdinals[7]: ["日", "日", "日", "日"],
    localeOrdinals[8]: ["일", "일", "일", "일"],
    localeOrdinals[9]: ["º", "º", "º", "º"],
    localeOrdinals[10]: ["º", "º", "º", "º"],
    localeOrdinals[11]: ["日", "日", "日", "日"],
    localeOrdinals[12]: ["日", "日", "日", "日"],
    localeOrdinals[13]: ["日", "日", "日", "日"],
    localeOrdinals[14]: ["日", "日", "日", "日"],
    localeOrdinals[15]: [".", ".", ".", "."],
    localeOrdinals[16]: [".", ".", ".", "."],
    localeOrdinals[17]: [".", ".", ".", "."]
  };
  return ordinals[locale];
}

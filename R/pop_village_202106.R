#' Data of 2021/06 demographic statistics by village in Taiwan
#'
#' These are combined household registration records collected from SEGIS
#'
#' @format A tibble with 7,761 rows and 15 variables:
#' \describe{
#'   \item{district_code}{dbl id of each district}
#'   \item{info_time}{chr year and month of data}
#'   \item{countytown}{chr county(hsien/shih 縣/市 in Chinese) and town(hsiang/chen/shih 鄉/鎮/市 in Chinese) name}
#'   \item{village}{chr county(tsun/li 村/里 in Chinese) name}
#'   \item{h_cnt}{dbl denoting number of household 戶數}
#'   \item{p_cnt}{dbl denoting number of people 人口數}
#'   \item{m_cnt}{dbl denoting number of males 男性人口數}
#'   \item{f_cnt}{dbl denoting number of females 女性人口數}
#'   \item{m_f_rat}{dbl denoting sex ratio 性比例}
#'   \item{p_h_cnt}{dbl denoting household size 戶量 or 平均家戶人口}
#'   \item{p_den}{dbl denoting population density 人口密度}
#'   \item{dependency_rat}{dbl denoting dependency ratio 扶養比}
#'   \item{a0a14_a15a65_rat}{dbl denoting child dependency ratio 扶幼比}
#'   \item{a65up_a15a64_rat}{dbl denoting old age dependency ratio 扶老比}
#'   \item{a65_a0a14_rat}{dbl denoting aging index 老化指數}
#' }
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=5E21BD9F68B675D8986C6162A6748341&spid=7ED8D58E129BC680}
#' @source \url{https://segis.moi.gov.tw/STAT/Web/Platform/QueryInterface/STAT_QueryProductView.aspx?pid=5E21BD9F68B675D82070E387CC940F0E&spid=7ED8D58E129BC680}
"pop_village_202106"

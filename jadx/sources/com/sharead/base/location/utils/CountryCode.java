package com.sharead.base.location.utils;

import android.text.TextUtils;
import com.anythink.core.api.ATCountryCode;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.services.core.properties.SdkProperties;

/* loaded from: classes6.dex */
public enum CountryCode {
    IN(ATCountryCode.INDIA, "印度", "49.14.113.166", 28.0d, 77.0d),
    ID("ID", "印尼", "8.18.195.255", -4.0d, 96.0d),
    EG("EG", "埃及", "196.202.127.255", 24.0d, 30.0d),
    BD("BD", "孟加拉", "101.2.167.255", 24.0d, 90.0d),
    IR("IR", "伊朗", "78.38.48.127", 35.0d, 51.0d),
    PH("PH", "菲律宾", "2.58.231.255", 15.0d, 121.0d),
    ZA("ZA", "南非", "41.31.255.255", -30.0d, 25.0d),
    UZ("UZ", "乌兹别克斯坦", "31.135.215.255", 41.0d, 69.0d),
    DZ("DZ", "阿尔及利亚", "102.213.59.255", 27.0d, -7.0d),
    PK("PK", "巴基斯坦", "14.192.159.255", 33.0d, 73.0d),
    NP("NP", "尼泊尔", "27.34.127.255", 27.0d, 85.0d),
    LY("LY", "利比亚", "102.164.103.255", 33.0d, 13.0d),
    SY("SY", "叙利亚", "109.238.159.255", 33.0d, 36.0d),
    SD("SD", "苏丹", "196.49.66.6", 15.0d, 32.0d),
    IQ("IQ", "伊拉克", "5.1.111.255", 33.0d, 44.0d),
    RU("RU", "俄罗斯", "2.56.91.255", 55.0d, 37.0d),
    BR("BR", "巴西", "1.178.47.255", -15.0d, -48.0d),
    AE("AE", "阿联酋", "217.165.131.2", 25.0d, 54.0d),
    MY("MY", "马来西亚", "103.18.88.8", 3.0d, 101.0d),
    TJ("TJ", "塔吉克斯坦", "109.68.239.255", 38.0d, 69.0d),
    TR("TR", "土耳其", "101.44.47.255", 40.0d, 29.0d),
    US("US", "美国", "67.220.90.13", 41.0d, -102.0d),
    MA(RequestConfiguration.MAX_AD_CONTENT_RATING_MA, "摩洛哥", "41.92.114.53", 33.0d, -6.0d),
    SA("SA", "沙特阿拉伯", "5.41.255.255", 25.0d, 47.0d),
    PE("PE", "秘鲁", "45.5.71.255", -12.0d, -77.0d),
    CO("CO", "哥伦比亚", "23.7.15.255", 5.0d, -74.0d),
    LK("LK", "斯里兰卡", "43.228.111.255", 6.0d, 79.0d),
    MX("MX", "墨西哥", "170.245.88.8", 19.0d, -99.0d),
    BO("BO", "玻利维亚", "132.251.255.255", -16.0d, -68.0d),
    TM("TM", "土库曼斯坦", "119.235.127.255", 38.0d, 58.0d),
    YE("YE", "也门", "109.200.191.255", 15.0d, 44.0d),
    MZ("MZ", "莫桑比克", "102.176.249.255", -16.0d, 37.0d),
    OM("OM", "阿曼", "134.0.255.255", 24.0d, 58.0d),
    UA("UA", "乌克兰", "195.216.226.255", 50.0d, 30.0d),
    KZ("KZ", "哈萨克斯坦", "109.163.199.255", 43.0d, 77.0d),
    MR("MR", "毛里塔尼亚", "102.214.131.255", 18.0d, -16.0d),
    QA("QA", "卡塔尔", "103.14.211.255", 25.0d, 52.0d),
    AO("AO", "安哥拉", "102.130.223.255", -8.0d, 13.0d),
    GT("GT", "危地马拉", "102.38.235.255", 15.0d, -91.0d),
    GB("GB", "英国", "31.222.79.255", 52.0d, 1.0d),
    CD("CD", "刚果（金）", "102.141.63.255", -4.0d, 15.0d),
    ZW("ZW", "津巴布韦", "102.165.115.255", -18.0d, 31.0d),
    TH("TH", "泰国", "195.190.133.255", 14.0d, 100.0d),
    LB("LB", "黎巴嫩", "109.110.127.255", 34.0d, 36.0d),
    ZM("ZM", "赞比亚", "102.151.255.255", -15.0d, 28.0d),
    RO("RO", "罗马尼亚", "103.14.107.255", 46.0d, 24.0d),
    GA("GA", "加蓬", "102.129.35.255", -1.0d, 11.0d),
    PG(RequestConfiguration.MAX_AD_CONTENT_RATING_PG, "巴布亚新几内亚", "103.107.155.255", -6.0d, 144.0d),
    DE("DE", "德国", "101.46.227.255", 48.0d, 11.0d),
    ET("ET", "埃塞俄比亚", "102.212.71.255", 9.0d, 38.0d),
    CN(SdkProperties.CHINA_ISO_ALPHA_2_CODE, "中国", "1.1.63.255", 40.0d, 116.0d);
    
    public final String code;
    public final String ip;
    public final double lat;
    public final double lng;
    public final String name;

    CountryCode(String str, String str2, String str3, double d, double d2) {
        this.code = str;
        this.name = str2;
        this.lat = d;
        this.lng = d2;
        this.ip = str3;
    }

    public static CountryCode getCountryCode(String str) {
        CountryCode[] values;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (CountryCode countryCode : values()) {
            if (countryCode.code.equalsIgnoreCase(str)) {
                return countryCode;
            }
        }
        return null;
    }
}

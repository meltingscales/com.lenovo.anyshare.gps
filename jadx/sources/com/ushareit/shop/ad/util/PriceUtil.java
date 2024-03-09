package com.ushareit.shop.ad.util;

import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.Pair;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C20924uNi;
import com.lenovo.anyshare.C3587Jsa;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.bean.AdSkuItem;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class PriceUtil {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32241a = "PriceUtil";

    /* loaded from: classes8.dex */
    public enum CurrencyInfo {
        ID("ID", "IDR", "Rp", "Rp", true),
        RU("RU", "RUB", "₽", "₽", false),
        BR("BR", "BRL", "R$", "R\\$", true),
        PH("PH", "PHP", "₱", "₱", true),
        TH("TH", "THB", "฿", "฿", true),
        MY("MY", "MYR", "RM", "RM", true),
        PK("PK", "PKR", "Rs.", "Rs.", true),
        BD("BD", "BDT", "৳", "৳", true),
        SA("SA", "SAR", "SAR", "SAR", true),
        AE("AE", "AED", "AED", "AED", true),
        ZA("ZA", "ZAR", "R", "R", true);
        
        public final String mCode;
        public final String mCurrency;
        public final boolean mLeftToRight;
        public final String mRegex;
        public final String mSymbol;

        CurrencyInfo(String str, String str2, String str3, String str4, boolean z) {
            this.mCode = str;
            this.mCurrency = str2;
            this.mSymbol = str3;
            this.mRegex = str4;
            this.mLeftToRight = z;
        }

        public String getCode() {
            return this.mCode;
        }

        public String getCurrency() {
            return this.mCurrency;
        }

        public String getRegex() {
            return this.mRegex;
        }

        public String getSymbol() {
            return this.mSymbol;
        }

        public boolean isLeftToRight() {
            return this.mLeftToRight;
        }
    }

    public static String a(String str, long j, boolean z) {
        CurrencyInfo b = !TextUtils.isEmpty(str) ? b(str) : null;
        if (b == null) {
            String c = C3587Jsa.c(ObjectStore.getContext());
            C6040Sge.a(f32241a, "countryCode:" + c);
            b = a(c);
        }
        if (b != null) {
            boolean isLeftToRight = b.isLeftToRight();
            String str2 = C2051Ejc.f8464a;
            if (isLeftToRight) {
                StringBuilder sb = new StringBuilder();
                sb.append(b.getSymbol());
                if (!z) {
                    str2 = "";
                }
                sb.append(str2);
                sb.append(C20924uNi.a(j));
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(C20924uNi.a(j));
            if (!z) {
                str2 = "";
            }
            sb2.append(str2);
            sb2.append(b.getSymbol());
            return sb2.toString();
        }
        return null;
    }

    public static SpannableString b(AdSkuItem adSkuItem) {
        String a2;
        String sb;
        String a3;
        CurrencyInfo b = !TextUtils.isEmpty(adSkuItem.getCurrency()) ? b(adSkuItem.getCurrency()) : null;
        if (b == null) {
            String c = C3587Jsa.c(ObjectStore.getContext());
            C6040Sge.a(f32241a, "countryCode:" + c);
            b = a(c);
        }
        if (b != null) {
            if (b.isLeftToRight()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(b.getSymbol());
                if (adSkuItem.isIntegerPrice()) {
                    a3 = C20924uNi.a(adSkuItem.getSellingPriceLong());
                } else {
                    a3 = C20924uNi.a(adSkuItem.getSellingPriceDouble());
                }
                sb2.append(a3);
                sb = sb2.toString();
            } else {
                StringBuilder sb3 = new StringBuilder();
                if (adSkuItem.isIntegerPrice()) {
                    a2 = C20924uNi.a(adSkuItem.getSellingPriceLong());
                } else {
                    a2 = C20924uNi.a(adSkuItem.getSellingPriceDouble());
                }
                sb3.append(a2);
                sb3.append(b.getSymbol());
                sb = sb3.toString();
            }
            Matcher matcher = Pattern.compile(b.getRegex()).matcher(sb);
            if (matcher.find()) {
                int start = matcher.start();
                int end = matcher.end();
                SpannableString spannableString = new SpannableString(sb);
                spannableString.setSpan(new RelativeSizeSpan(0.75f), start, end, 33);
                spannableString.setSpan(new RelativeSizeSpan(1.0f), b.isLeftToRight() ? end : 0, b.isLeftToRight() ? sb.length() : start, 33);
                StyleSpan styleSpan = new StyleSpan(1);
                if (!b.isLeftToRight()) {
                    end = 0;
                }
                if (b.isLeftToRight()) {
                    start = sb.length();
                }
                spannableString.setSpan(styleSpan, end, start, 33);
                return spannableString;
            }
        }
        return null;
    }

    public static CurrencyInfo c(AdSkuItem adSkuItem) {
        CurrencyInfo b = (adSkuItem == null || TextUtils.isEmpty(adSkuItem.getCurrency())) ? null : b(adSkuItem.getCurrency());
        if (b == null) {
            String c = C3587Jsa.c(ObjectStore.getContext());
            C6040Sge.a(f32241a, "countryCode:" + c);
            return a(c);
        }
        return b;
    }

    public static Pair<String, Boolean> a() {
        String c = C3587Jsa.c(ObjectStore.getContext());
        C6040Sge.a(f32241a, "countryCode:" + c);
        CurrencyInfo a2 = a(c);
        return new Pair<>(a2.getSymbol(), Boolean.valueOf(a2.isLeftToRight()));
    }

    public static String a(AdSkuItem adSkuItem) {
        String a2;
        String a3;
        CurrencyInfo b = !TextUtils.isEmpty(adSkuItem.getCurrency()) ? b(adSkuItem.getCurrency()) : null;
        if (b == null) {
            String c = C3587Jsa.c(ObjectStore.getContext());
            C6040Sge.a(f32241a, "countryCode:" + c);
            b = a(c);
        }
        if (b != null) {
            if (b.isLeftToRight()) {
                StringBuilder sb = new StringBuilder();
                sb.append(b.getSymbol());
                if (adSkuItem.isIntegerPrice()) {
                    a3 = C20924uNi.a(adSkuItem.getOriginalPriceLong());
                } else {
                    a3 = C20924uNi.a(adSkuItem.getOriginalPriceDouble());
                }
                sb.append(a3);
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            if (adSkuItem.isIntegerPrice()) {
                a2 = C20924uNi.a(adSkuItem.getOriginalPriceLong());
            } else {
                a2 = C20924uNi.a(adSkuItem.getOriginalPriceDouble());
            }
            sb2.append(a2);
            sb2.append(b.getSymbol());
            return sb2.toString();
        }
        return null;
    }

    public static CurrencyInfo b(String str) {
        CurrencyInfo[] values;
        for (CurrencyInfo currencyInfo : CurrencyInfo.values()) {
            if (str.equalsIgnoreCase(currencyInfo.getCurrency())) {
                return currencyInfo;
            }
        }
        return null;
    }

    public static CurrencyInfo a(String str) {
        CurrencyInfo currencyInfo;
        CurrencyInfo[] values = CurrencyInfo.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                currencyInfo = null;
                break;
            }
            currencyInfo = values[i];
            if (str.equals(currencyInfo.getCode())) {
                break;
            }
            i++;
        }
        return currencyInfo == null ? CurrencyInfo.ID : currencyInfo;
    }
}

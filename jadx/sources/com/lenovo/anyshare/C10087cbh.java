package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.country.CountryCodeItem;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10087cbh {
    public static void a(List<CountryCodeItem> list, String str) {
        if (list.size() < 2 || TextUtils.isEmpty(str)) {
            return;
        }
        CountryCodeItem countryCodeItem = new CountryCodeItem();
        countryCodeItem.id = list.size();
        Iterator<CountryCodeItem> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            CountryCodeItem next = it.next();
            if (str.equalsIgnoreCase(next.mCountry)) {
                countryCodeItem.mDisplayCountry = str;
                countryCodeItem.mCode = next.mCode;
                countryCodeItem.mCountry = str;
                break;
            } else if (str.equalsIgnoreCase(next.mDisplayCountry)) {
                countryCodeItem.mDisplayCountry = next.mDisplayCountry;
                countryCodeItem.mCode = next.mCode;
                countryCodeItem.mCountry = next.mCountry;
            }
        }
        countryCodeItem.mViewType = 2;
        CountryCodeItem countryCodeItem2 = list.get(1);
        if (countryCodeItem2.mViewType == 2) {
            countryCodeItem2.mCode = countryCodeItem.mCode;
            countryCodeItem2.mDisplayCountry = countryCodeItem.mDisplayCountry;
            countryCodeItem2.mCountry = countryCodeItem.mCountry;
            return;
        }
        list.add(1, countryCodeItem);
    }
}

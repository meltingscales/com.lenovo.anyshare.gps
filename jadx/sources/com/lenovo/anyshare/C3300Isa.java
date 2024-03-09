package com.lenovo.anyshare;

import com.lenovo.anyshare.country.CountryCodeItem;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Isa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
class C3300Isa implements Comparator<CountryCodeItem> {
    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(CountryCodeItem countryCodeItem, CountryCodeItem countryCodeItem2) {
        return ((RuleBasedCollator) Collator.getInstance(Locale.CHINA)).compare(countryCodeItem.mDisplayCountry, countryCodeItem2.mDisplayCountry);
    }
}

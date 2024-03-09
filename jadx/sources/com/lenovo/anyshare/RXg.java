package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC15117kme;
import com.lenovo.anyshare.country.CountryCodeItem;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class RXg extends AbstractC15117kme<a, b> {
    public Context c;

    /* loaded from: classes7.dex */
    public static class a implements AbstractC15117kme.a {

        /* renamed from: a  reason: collision with root package name */
        public String f14081a;
        public String b;

        public a(String str, String str2) {
            this.f14081a = str;
            this.b = str2;
        }
    }

    /* loaded from: classes7.dex */
    public static class b implements AbstractC15117kme.b {

        /* renamed from: a  reason: collision with root package name */
        public List<CountryCodeItem> f14082a;

        public b(List<CountryCodeItem> list) {
            this.f14082a = list;
        }
    }

    public RXg(Context context) {
        this.c = context;
    }

    @Override // com.lenovo.anyshare.AbstractC15117kme
    public void a(a aVar) {
        List<CountryCodeItem> e = C3587Jsa.e(this.c);
        String str = aVar.f14081a;
        if (str != null && TextUtils.isEmpty(str)) {
            this.b.onSuccess(new b(new ArrayList(e)));
            return;
        }
        ArrayList arrayList = new ArrayList(e);
        if (aVar.f14081a != null) {
            for (CountryCodeItem countryCodeItem : e) {
                int i = countryCodeItem.mViewType;
                if (i == 1 || i == 2 || !countryCodeItem.mDisplayCountry.toLowerCase(Locale.US).contains(aVar.f14081a.toLowerCase(Locale.US))) {
                    arrayList.remove(countryCodeItem);
                }
            }
        } else {
            C10087cbh.a(arrayList, aVar.b);
        }
        this.b.onSuccess(new b(arrayList));
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class XGa extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ BaseMainActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XGa(BaseMainActivity baseMainActivity, String str, Context context) {
        super(str);
        this.c = baseMainActivity;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String valueOf;
        try {
            CountryCodeItem c = C3587Jsa.c(this.b, null);
            HashMap hashMap = new HashMap();
            hashMap.put("country_loc", c.mCountry);
            hashMap.put("area_code", c.mCode);
            hashMap.put("country_source", c.mSource);
            hashMap.put("country_dis", c.mDisplayCountry);
            String d = C3587Jsa.d(this.b);
            String a2 = C3587Jsa.a();
            hashMap.put("country_sim", d);
            hashMap.put("country_lbs", a2);
            if (TextUtils.isEmpty(d) && TextUtils.isEmpty(a2)) {
                valueOf = "all_empty";
            } else if (TextUtils.isEmpty(d)) {
                valueOf = "sim_empty";
            } else {
                valueOf = TextUtils.isEmpty(a2) ? "lbs_empty" : String.valueOf(TextUtils.equals(d, a2));
            }
            hashMap.put("result", valueOf);
            C6040Sge.a("UF_CountryLocation", hashMap.toString());
            C6062Sie.a(this.b, "UF_CountryLocation", hashMap);
        } catch (Exception unused) {
        }
    }
}

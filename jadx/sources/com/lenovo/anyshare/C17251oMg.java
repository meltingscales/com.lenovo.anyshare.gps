package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.location.bean.Place;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.oMg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17251oMg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f24714a;

    public C17251oMg(BMg bMg) {
        this.f24714a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f24714a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "getLocationInfo";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            JSONObject a2 = C18515qQg.a("0");
            String country = context.getResources().getConfiguration().locale.getCountry();
            if (!TextUtils.isEmpty(country)) {
                a2.put("sCountryCode", country);
            }
            Place h = C12470gXg.h();
            if (h != null) {
                if (!TextUtils.isEmpty(h.b)) {
                    a2.put("aCountryCode", h.b);
                }
                if (!TextUtils.isEmpty(h.d)) {
                    a2.put("aProvinceCode", h.d);
                }
                if (!TextUtils.isEmpty(h.e)) {
                    a2.put("aCity", h.e);
                }
            }
            Place c = KWg.a().c();
            if (c != null) {
                if (!TextUtils.isEmpty(c.b)) {
                    a2.put("lCountryCode", c.b);
                }
                if (!TextUtils.isEmpty(c.d)) {
                    a2.put("lProvinceCode", c.d);
                }
                if (!TextUtils.isEmpty(c.e)) {
                    a2.put("lCity", c.e);
                }
            }
            if (!a2.has("lCountryCode")) {
                String d = WWg.d();
                if (!TextUtils.isEmpty(d)) {
                    a2.put("httpCountryCode", d);
                } else if (i != 0) {
                    C8356_ie.a(new C9301bMg(this, context, a2, cNg, str2));
                    return "";
                }
            }
            String jSONObject = a2.toString();
            android.util.Log.d("GetLocation", jSONObject);
            return C18515qQg.a(i, str2, cNg, jSONObject);
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}

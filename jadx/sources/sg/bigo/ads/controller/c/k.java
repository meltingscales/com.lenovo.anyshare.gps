package sg.bigo.ads.controller.c;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C4152Lrc;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;
import sg.bigo.ads.api.core.c;

/* loaded from: classes9.dex */
public final class k implements c.b {

    /* renamed from: a  reason: collision with root package name */
    public String f33110a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final int g;
    public final String h;
    public final Map<String, String> i = new LinkedHashMap();
    public final String j;
    public final int k;

    public k(JSONObject jSONObject) {
        this.f33110a = jSONObject.optString("land_url", "");
        this.b = jSONObject.optString(a.C0239a.o, "");
        this.c = jSONObject.optInt("web_ad_model", 0);
        this.d = jSONObject.optString("return_tracker_url", "");
        this.e = jSONObject.optInt("land_preload_type", 0);
        this.f = jSONObject.optString("click_open_pkg", "");
        this.g = jSONObject.optInt("probe_interval", 0);
        JSONObject optJSONObject = jSONObject.optJSONObject("pixel");
        if (optJSONObject != null) {
            this.h = optJSONObject.optString(SerializableCookie.HOST, "");
            String optString = optJSONObject.optString("value", "");
            if (!sg.bigo.ads.common.utils.q.a((CharSequence) optString)) {
                b(optString);
            }
        } else {
            this.h = "";
        }
        this.j = jSONObject.optString("pre_landing_url", "");
        this.k = jSONObject.optInt("pre_landing_scene", 0);
    }

    private void b(String str) {
        String[] split;
        this.i.clear();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        for (String str2 : str.split(C4152Lrc.j)) {
            if (str2.indexOf("=") >= 0) {
                String substring = str2.substring(0, str2.indexOf("="));
                if (!TextUtils.isEmpty(substring)) {
                    String str3 = this.i.get(substring);
                    if (sg.bigo.ads.common.utils.q.b(str3)) {
                        str2 = str3 + C4152Lrc.j + str2;
                    }
                    this.i.put(substring, str2);
                }
            }
        }
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final String a() {
        return this.f33110a;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final void a(String str) {
        this.f33110a = str;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final String b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final int c() {
        return this.c;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final String d() {
        return this.d;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final int e() {
        return this.e;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final String f() {
        return this.f;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final String g() {
        return this.h;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final Map<String, String> h() {
        return this.i;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final String i() {
        return this.j;
    }

    @Override // sg.bigo.ads.api.core.c.b
    public final int j() {
        return this.k;
    }
}

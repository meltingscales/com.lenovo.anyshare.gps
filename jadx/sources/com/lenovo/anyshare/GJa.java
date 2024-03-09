package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class GJa extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public int f9105a;
    public String b;
    public String c;
    public String d;
    public boolean e;
    public JSONObject f;

    public GJa(JSONObject jSONObject) {
        if (jSONObject == null) {
            C6040Sge.b("MainHome-BaseCard", "init construct err , no jsonObject");
            return;
        }
        this.f = jSONObject;
        this.b = jSONObject.optString("card_style");
        this.c = jSONObject.optString("card_id");
        this.d = jSONObject.optString("card_click_url");
        this.e = jSONObject.optBoolean("show_more_arrow");
    }

    private boolean k() {
        return "recent".equalsIgnoreCase(this.c);
    }

    private boolean l() {
        return "toolbox_h5".equalsIgnoreCase(this.c);
    }

    public String a() {
        return this.b;
    }

    public boolean b() {
        return IJa.e() && "en".equalsIgnoreCase(Locale.getDefault().getLanguage());
    }

    public boolean c() {
        return this.c.startsWith("common_");
    }

    public boolean d() {
        return IJa.a(this.c, this.b);
    }

    public boolean e() {
        return IJa.b(this.c, this.b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GJa) {
            return this.c.equals(((GJa) obj).c);
        }
        return false;
    }

    public boolean f() {
        return IJa.c(this.c, this.b);
    }

    public boolean g() {
        return IJa.d(this.c, this.b);
    }

    public boolean h() {
        return f() || d() || k() || l();
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public boolean i() {
        return g() || e();
    }

    public boolean j() {
        return true;
    }

    @Override // com.ushareit.entity.card.SZCard
    public String toString() {
        return "{cardId:" + this.c + ", cardStyle" + this.b + ", rowPosition:" + this.f9105a + "}";
    }

    public GJa(String str, String str2) {
        this.b = str2;
        this.c = str;
    }

    public GJa(String str, String str2, int i) {
        this.b = str2;
        this.c = str;
        this.f9105a = i;
    }
}

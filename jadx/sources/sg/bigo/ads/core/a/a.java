package sg.bigo.ads.core.a;

import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public String f33167a;
    public String b;
    public String c;
    public String d;
    public String e;

    /* renamed from: sg.bigo.ads.core.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0760a {

        /* renamed from: a  reason: collision with root package name */
        public static final a f33168a = new a((byte) 0);
    }

    public a() {
        this.f33167a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = "";
    }

    public /* synthetic */ a(byte b) {
        this();
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.f33167a = jSONObject.optString("k0", "");
        this.b = jSONObject.optString("k1", "");
        this.c = jSONObject.optString("k2", "");
        this.d = jSONObject.optString("k3", "");
        this.e = jSONObject.optString("k4", "");
        this.f33167a = sg.bigo.ads.common.utils.o.b(this.f33167a, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
        this.b = sg.bigo.ads.common.utils.o.b(this.b, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
        this.c = sg.bigo.ads.common.utils.o.b(this.c, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
        this.d = sg.bigo.ads.common.utils.o.b(this.d, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
        this.e = sg.bigo.ads.common.utils.o.b(this.e, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F");
        sg.bigo.ads.common.k.a.a("k0 (QUERY_ALL_PACKAGE开关): ", this.f33167a);
        sg.bigo.ads.common.k.a.a("k1 (OVERLAY_CHANGED开关): ", this.b);
        sg.bigo.ads.common.k.a.a("k2 (PACKAGE_ADDED开关): ", this.c);
        sg.bigo.ads.common.k.a.a("k3 (PACKAGE_REMOVED开关): ", this.d);
        sg.bigo.ads.common.k.a.a("k4 (PACKAGE_REPLACED开关): ", this.e);
    }
}

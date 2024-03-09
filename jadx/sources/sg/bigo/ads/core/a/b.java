package sg.bigo.ads.core.a;

import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public int f33169a;
    public int b;
    public int c;
    public int d;
    public int e;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final b f33170a = new b((byte) 0);
    }

    public b() {
        this.b = 0;
        this.c = 86400;
        this.f33169a = 10;
        this.d = 3600;
        this.e = com.anythink.expressad.e.a.b.by;
    }

    public /* synthetic */ b(byte b) {
        this();
    }

    public final void a(JSONObject jSONObject) {
        this.b = jSONObject.optInt("app_chk_state", 0);
        this.f33169a = jSONObject.optInt("app_chk_batch_size", 10);
        this.c = jSONObject.optInt("app_chk_list_interval", 3600);
        this.d = jSONObject.optInt("app_chk_interval", 3600);
        this.e = jSONObject.optInt("app_chk_expire", com.anythink.expressad.e.a.b.by);
    }

    public final boolean a() {
        return this.b == 1;
    }

    public final long b() {
        return this.d * 1000;
    }

    public final long c() {
        return this.e * 1000;
    }

    public final long d() {
        return this.c * 1000;
    }
}

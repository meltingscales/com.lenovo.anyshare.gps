package sg.bigo.ads.core.h;

import android.text.TextUtils;
import sg.bigo.ads.api.a.f;
import sg.bigo.ads.common.j;

/* loaded from: classes9.dex */
public final class a extends sg.bigo.ads.common.d.c {
    public static final a e = new a();
    public final String f;

    public a() {
        boolean a2 = f.f32898a.i().a(0);
        this.f = f.f32898a.j();
        if (a2) {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.h.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    a.a(a.this);
                }
            });
        }
    }

    public static /* synthetic */ void a(a aVar) {
        if (aVar.j()) {
            aVar.f32962a = aVar.i();
            if (!TextUtils.isEmpty(aVar.f32962a)) {
                sg.bigo.ads.common.k.a.a("BannerJsManager", "Fetch banner js from file successfully.");
                aVar.b = true;
            }
        }
        aVar.g();
    }

    public static a k() {
        return e;
    }

    @Override // sg.bigo.ads.common.d.c
    public final String a() {
        return "BannerJsManager";
    }

    @Override // sg.bigo.ads.common.d.c
    public final void a(String str) {
        sg.bigo.ads.common.o.a.c(str);
    }

    @Override // sg.bigo.ads.common.d.c
    public final boolean a(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.equals(str, str2)) ? false : true;
    }

    @Override // sg.bigo.ads.common.d.c
    public final String b() {
        return j.f();
    }

    @Override // sg.bigo.ads.common.d.c
    public final boolean b(String str) {
        return true;
    }

    @Override // sg.bigo.ads.common.d.c
    public final String c() {
        return "banner_insert_js.js";
    }

    @Override // sg.bigo.ads.common.d.c
    public final String d() {
        return null;
    }

    @Override // sg.bigo.ads.common.d.c
    public final String e() {
        return this.f;
    }

    @Override // sg.bigo.ads.common.d.c
    public final String f() {
        return sg.bigo.ads.common.o.a.h();
    }
}

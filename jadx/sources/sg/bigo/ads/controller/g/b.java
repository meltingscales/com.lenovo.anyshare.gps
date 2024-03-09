package sg.bigo.ads.controller.g;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import sg.bigo.ads.a.a;

/* loaded from: classes9.dex */
public final class b implements a.c {

    /* renamed from: a  reason: collision with root package name */
    public String f33156a;
    public String b;
    public String c;
    public final String f;
    public final sg.bigo.ads.api.core.c g;
    public final a h;
    public boolean k;
    public int n;
    public final String e = "ChromeTabStatSession";
    public long i = -1;
    public int j = 0;
    public boolean l = false;
    public boolean m = false;
    public long d = -1;

    public b(String str, sg.bigo.ads.api.core.c cVar, a aVar) {
        this.f = str;
        this.g = cVar;
        this.h = aVar;
    }

    private void a(int i) {
        if (this.k || this.g == null) {
            return;
        }
        this.k = true;
        this.n = i;
        sg.bigo.ads.core.d.a.a(this.g, this.f, this.n, i == 1 ? 100 : 0, this.d > 0 ? SystemClock.elapsedRealtime() - this.d : 0L, g(), -1, 2, h());
    }

    private boolean g() {
        a aVar = this.h;
        return aVar != null && aVar.d;
    }

    private Map<String, String> h() {
        if (!this.m && TextUtils.isEmpty(this.f33156a) && TextUtils.isEmpty(this.c) && TextUtils.isEmpty(this.b)) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (this.m) {
            hashMap.put("tab_aborted", "1");
        }
        if (!TextUtils.isEmpty(this.f33156a)) {
            hashMap.put("chrome_pkg", this.f33156a);
        }
        if (!TextUtils.isEmpty(this.c)) {
            hashMap.put("is_chrome_def", TextUtils.equals(this.f33156a, this.c) ? "1" : "0");
        }
        if (!TextUtils.isEmpty(this.b)) {
            hashMap.put("chrome_ver", this.b);
        }
        return hashMap;
    }

    @Override // sg.bigo.ads.a.a.c
    public final void a() {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabStatSession", "Chrome tabs shown: " + this.f);
        sg.bigo.ads.api.core.c cVar = this.g;
        if (cVar != null) {
            sg.bigo.ads.core.d.a.a(cVar, 0, 0L, g(), -1, 2, h());
        }
        this.i = SystemClock.elapsedRealtime();
    }

    @Override // sg.bigo.ads.a.a.c
    public final void b() {
        sg.bigo.ads.api.core.c cVar;
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabStatSession", "Chrome tabs page started: " + this.f);
        this.d = SystemClock.elapsedRealtime();
        this.j = this.j + 1;
        if (this.l || (cVar = this.g) == null) {
            return;
        }
        this.l = true;
        sg.bigo.ads.core.d.a.a(cVar, 1, SystemClock.elapsedRealtime() - this.i, g(), -1, 2, h());
    }

    @Override // sg.bigo.ads.a.a.c
    public final void c() {
        this.m = true;
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabStatSession", "Chrome tabs page aborted: " + this.f);
    }

    @Override // sg.bigo.ads.a.a.c
    public final void d() {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabStatSession", "Chrome tabs page failed: " + this.f);
        a(0);
    }

    @Override // sg.bigo.ads.a.a.c
    public final void e() {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabStatSession", "Chrome tabs page finished: " + this.f);
        a(1);
    }

    @Override // sg.bigo.ads.a.a.c
    public final void f() {
        sg.bigo.ads.common.k.a.a(0, 3, "ChromeTabStatSession", "Chrome tabs hidden: " + this.f);
        a(this.d < 0 ? 2 : 3);
        sg.bigo.ads.api.core.c cVar = this.g;
        if (cVar != null) {
            sg.bigo.ads.core.d.a.a(cVar, this.n, SystemClock.elapsedRealtime() - this.i, this.j, 0, g(), -1, 2, h());
        }
    }
}

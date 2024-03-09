package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.lenovo.anyshare.C14295jV;
import com.lenovo.anyshare.OU;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C11831fV implements OU.a {

    /* renamed from: a  reason: collision with root package name */
    public static C11831fV f20740a = new C11831fV();
    public static Handler b = new Handler(Looper.getMainLooper());
    public static Handler c = null;
    public static final Runnable d = new RunnableC13073hV();
    public static final Runnable e = new RunnableC13684iV();
    public int g;
    public long m;
    public List<b> f = new ArrayList();
    public boolean h = false;
    public final List<C19172rV> i = new ArrayList();
    public C14295jV k = new C14295jV();
    public PU j = new PU();
    public C18563qV l = new C18563qV(new C16123mV());

    /* renamed from: com.lenovo.anyshare.fV$a */
    /* loaded from: classes4.dex */
    public interface a extends b {
        void onTreeProcessedNano(int i, long j);
    }

    /* renamed from: com.lenovo.anyshare.fV$b */
    /* loaded from: classes4.dex */
    public interface b {
        void onTreeProcessed(int i, long j);
    }

    private void a(long j) {
        if (this.f.size() > 0) {
            for (b bVar : this.f) {
                bVar.onTreeProcessed(this.g, TimeUnit.NANOSECONDS.toMillis(j));
                if (bVar instanceof a) {
                    ((a) bVar).onTreeProcessedNano(this.g, j);
                }
            }
        }
    }

    private void a(View view, OU ou, JSONObject jSONObject, com.iab.omid.library.ushareit.walking.c cVar, boolean z) {
        ou.a(view, jSONObject, this, cVar == com.iab.omid.library.ushareit.walking.c.PARENT_VIEW, z);
    }

    private void a(String str, View view, JSONObject jSONObject) {
        RU ru = this.j.f13187a;
        String b2 = this.k.b(str);
        if (b2 != null) {
            JSONObject a2 = ru.a(view);
            ZU.a(a2, str);
            ZU.b(a2, b2);
            ZU.a(jSONObject, a2);
        }
    }

    private boolean a(View view, JSONObject jSONObject) {
        C14295jV.a a2 = this.k.a(view);
        if (a2 != null) {
            ZU.a(jSONObject, a2);
            return true;
        }
        return false;
    }

    private boolean b(View view, JSONObject jSONObject) {
        String b2 = this.k.b(view);
        if (b2 != null) {
            ZU.a(jSONObject, b2);
            ZU.a(jSONObject, Boolean.valueOf(this.k.d(view)));
            this.k.b();
            return true;
        }
        return false;
    }

    public static C11831fV f() {
        return f20740a;
    }

    private void i() {
        a(C10003cV.b() - this.m);
    }

    private void j() {
        this.g = 0;
        this.i.clear();
        this.h = false;
        Iterator<C21603vU> it = HU.c().a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().g()) {
                this.h = true;
                break;
            }
        }
        this.m = C10003cV.b();
    }

    private void k() {
        if (c == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            c = handler;
            handler.post(d);
            c.postDelayed(e, 200L);
        }
    }

    private void l() {
        Handler handler = c;
        if (handler != null) {
            handler.removeCallbacks(e);
            c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        j();
        d();
        i();
    }

    @Override // com.lenovo.anyshare.OU.a
    public void a(View view, OU ou, JSONObject jSONObject, boolean z) {
        com.iab.omid.library.ushareit.walking.c c2;
        if (C11221eV.d(view) && (c2 = this.k.c(view)) != com.iab.omid.library.ushareit.walking.c.UNDERLYING_VIEW) {
            JSONObject a2 = ou.a(view);
            ZU.a(jSONObject, a2);
            if (!b(view, a2)) {
                boolean z2 = z || a(view, a2);
                if (this.h && c2 == com.iab.omid.library.ushareit.walking.c.OBSTRUCTION_VIEW && !z2) {
                    this.i.add(new C19172rV(view));
                }
                a(view, ou, a2, c2, z2);
            }
            this.g++;
        }
    }

    public void a(b bVar) {
        if (this.f.contains(bVar)) {
            return;
        }
        this.f.add(bVar);
    }

    public void b(b bVar) {
        if (this.f.contains(bVar)) {
            this.f.remove(bVar);
        }
    }

    public void d() {
        this.k.c();
        long b2 = C10003cV.b();
        QU qu = this.j.b;
        if (this.k.f.size() > 0) {
            Iterator<String> it = this.k.f.iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject a2 = qu.a(null);
                a(next, this.k.a(next), a2);
                ZU.b(a2);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.l.a(a2, hashSet, b2);
            }
        }
        if (this.k.e.size() > 0) {
            JSONObject a3 = qu.a(null);
            a(null, qu, a3, com.iab.omid.library.ushareit.walking.c.PARENT_VIEW, false);
            ZU.b(a3);
            this.l.b(a3, this.k.e, b2);
            if (this.h) {
                for (C21603vU c21603vU : HU.c().a()) {
                    c21603vU.a(this.i);
                }
            }
        } else {
            this.l.b();
        }
        this.k.a();
    }

    public void e() {
        l();
    }

    public void g() {
        k();
    }

    public void h() {
        e();
        this.f.clear();
        b.post(new RunnableC12441gV(this));
    }
}

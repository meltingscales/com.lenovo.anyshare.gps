package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.lenovo.anyshare.C16134mW;
import com.lenovo.anyshare.SV;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C15525lW implements SV.a {

    /* renamed from: a  reason: collision with root package name */
    public static C15525lW f23416a = new C15525lW();
    public static Handler b = new Handler(Looper.getMainLooper());
    public static Handler c = null;
    public static final Runnable d = new RunnableC14306jW();
    public static final Runnable e = new RunnableC14915kW();
    public int g;
    public long k;
    public List<b> f = new ArrayList();
    public C16134mW i = new C16134mW();
    public TV h = new TV();
    public C20403tW j = new C20403tW(new C17964pW());

    /* renamed from: com.lenovo.anyshare.lW$a */
    /* loaded from: classes4.dex */
    public interface a extends b {
        void onTreeProcessedNano(int i, long j);
    }

    /* renamed from: com.lenovo.anyshare.lW$b */
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

    private void a(View view, SV sv, JSONObject jSONObject, com.iab.omid.library.vungle.walking.c cVar) {
        sv.a(view, jSONObject, this, cVar == com.iab.omid.library.vungle.walking.c.PARENT_VIEW);
    }

    private void a(String str, View view, JSONObject jSONObject) {
        VV vv = this.h.f14936a;
        String a2 = this.i.a(str);
        if (a2 != null) {
            JSONObject a3 = vv.a(view);
            YV.a(a3, str);
            YV.b(a3, a2);
            YV.a(jSONObject, a3);
        }
    }

    private boolean a(View view, JSONObject jSONObject) {
        String a2 = this.i.a(view);
        if (a2 != null) {
            YV.a(jSONObject, a2);
            this.i.c();
            return true;
        }
        return false;
    }

    private void b(View view, JSONObject jSONObject) {
        C16134mW.a b2 = this.i.b(view);
        if (b2 != null) {
            YV.a(jSONObject, b2);
        }
    }

    public static C15525lW h() {
        return f23416a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        j();
        d();
        k();
    }

    private void j() {
        this.g = 0;
        this.k = _V.a();
    }

    private void k() {
        a(_V.a() - this.k);
    }

    private void l() {
        if (c == null) {
            c = new Handler(Looper.getMainLooper());
            c.post(d);
            c.postDelayed(e, 200L);
        }
    }

    private void m() {
        Handler handler = c;
        if (handler != null) {
            handler.removeCallbacks(e);
            c = null;
        }
    }

    public void a() {
        l();
    }

    @Override // com.lenovo.anyshare.SV.a
    public void a(View view, SV sv, JSONObject jSONObject) {
        com.iab.omid.library.vungle.walking.c c2;
        if (C9404bW.d(view) && (c2 = this.i.c(view)) != com.iab.omid.library.vungle.walking.c.UNDERLYING_VIEW) {
            JSONObject a2 = sv.a(view);
            YV.a(jSONObject, a2);
            if (!a(view, a2)) {
                b(view, a2);
                a(view, sv, a2, c2);
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

    public void b() {
        c();
        this.f.clear();
        b.post(new RunnableC13695iW(this));
    }

    public void b(b bVar) {
        if (this.f.contains(bVar)) {
            this.f.remove(bVar);
        }
    }

    public void c() {
        m();
    }

    public void d() {
        this.i.a();
        long a2 = _V.a();
        UV uv = this.h.b;
        if (this.i.f.size() > 0) {
            Iterator<String> it = this.i.f.iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject a3 = uv.a(null);
                a(next, this.i.b(next), a3);
                YV.a(a3);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.j.b(a3, hashSet, a2);
            }
        }
        if (this.i.e.size() > 0) {
            JSONObject a4 = uv.a(null);
            a(null, uv, a4, com.iab.omid.library.vungle.walking.c.PARENT_VIEW);
            YV.a(a4);
            this.j.a(a4, this.i.e, a2);
        } else {
            this.j.a();
        }
        this.i.b();
    }
}

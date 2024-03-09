package com.iab.omid.library.bytedance2.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.iab.omid.library.bytedance2.processor.a;
import com.iab.omid.library.bytedance2.utils.f;
import com.iab.omid.library.bytedance2.utils.h;
import com.iab.omid.library.bytedance2.walking.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TreeWalker implements a.InterfaceC0551a {
    public static TreeWalker i = new TreeWalker();
    public static Handler j = new Handler(Looper.getMainLooper());
    public static Handler k = null;
    public static final Runnable l = new b();
    public static final Runnable m = new c();
    public int b;
    public long h;

    /* renamed from: a  reason: collision with root package name */
    public List<TreeWalkerTimeLogger> f6308a = new ArrayList();
    public boolean c = false;
    public final List<com.iab.omid.library.bytedance2.weakreference.a> d = new ArrayList();
    public com.iab.omid.library.bytedance2.walking.a f = new com.iab.omid.library.bytedance2.walking.a();
    public com.iab.omid.library.bytedance2.processor.b e = new com.iab.omid.library.bytedance2.processor.b();
    public com.iab.omid.library.bytedance2.walking.b g = new com.iab.omid.library.bytedance2.walking.b(new com.iab.omid.library.bytedance2.walking.async.c());

    /* loaded from: classes4.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i, long j);
    }

    /* loaded from: classes4.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i, long j);
    }

    /* loaded from: classes4.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.g.b();
        }
    }

    /* loaded from: classes4.dex */
    public class b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().l();
        }
    }

    /* loaded from: classes4.dex */
    public class c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.k != null) {
                TreeWalker.k.post(TreeWalker.l);
                TreeWalker.k.postDelayed(TreeWalker.m, 200L);
            }
        }
    }

    private void a(long j2) {
        if (this.f6308a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f6308a) {
                treeWalkerTimeLogger.onTreeProcessed(this.b, TimeUnit.NANOSECONDS.toMillis(j2));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.b, j2);
                }
            }
        }
    }

    private void a(View view, com.iab.omid.library.bytedance2.processor.a aVar, JSONObject jSONObject, com.iab.omid.library.bytedance2.walking.c cVar, boolean z) {
        aVar.a(view, jSONObject, this, cVar == com.iab.omid.library.bytedance2.walking.c.PARENT_VIEW, z);
    }

    private void a(String str, View view, JSONObject jSONObject) {
        com.iab.omid.library.bytedance2.processor.a b2 = this.e.b();
        String b3 = this.f.b(str);
        if (b3 != null) {
            JSONObject a2 = b2.a(view);
            com.iab.omid.library.bytedance2.utils.c.a(a2, str);
            com.iab.omid.library.bytedance2.utils.c.b(a2, b3);
            com.iab.omid.library.bytedance2.utils.c.a(jSONObject, a2);
        }
    }

    private boolean a(View view, JSONObject jSONObject) {
        a.C0552a c2 = this.f.c(view);
        if (c2 != null) {
            com.iab.omid.library.bytedance2.utils.c.a(jSONObject, c2);
            return true;
        }
        return false;
    }

    private boolean b(View view, JSONObject jSONObject) {
        String d = this.f.d(view);
        if (d != null) {
            com.iab.omid.library.bytedance2.utils.c.a(jSONObject, d);
            com.iab.omid.library.bytedance2.utils.c.a(jSONObject, Boolean.valueOf(this.f.f(view)));
            this.f.d();
            return true;
        }
        return false;
    }

    private void d() {
        a(f.b() - this.h);
    }

    private void e() {
        this.b = 0;
        this.d.clear();
        this.c = false;
        Iterator<com.iab.omid.library.bytedance2.adsession.a> it = com.iab.omid.library.bytedance2.internal.c.c().a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().e()) {
                this.c = true;
                break;
            }
        }
        this.h = f.b();
    }

    public static TreeWalker getInstance() {
        return i;
    }

    private void i() {
        if (k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            k = handler;
            handler.post(l);
            k.postDelayed(m, 200L);
        }
    }

    private void k() {
        Handler handler = k;
        if (handler != null) {
            handler.removeCallbacks(m);
            k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        e();
        f();
        d();
    }

    @Override // com.iab.omid.library.bytedance2.processor.a.InterfaceC0551a
    public void a(View view, com.iab.omid.library.bytedance2.processor.a aVar, JSONObject jSONObject, boolean z) {
        com.iab.omid.library.bytedance2.walking.c e;
        if (h.d(view) && (e = this.f.e(view)) != com.iab.omid.library.bytedance2.walking.c.UNDERLYING_VIEW) {
            JSONObject a2 = aVar.a(view);
            com.iab.omid.library.bytedance2.utils.c.a(jSONObject, a2);
            if (!b(view, a2)) {
                boolean z2 = z || a(view, a2);
                if (this.c && e == com.iab.omid.library.bytedance2.walking.c.OBSTRUCTION_VIEW && !z2) {
                    this.d.add(new com.iab.omid.library.bytedance2.weakreference.a(view));
                }
                a(view, aVar, a2, e, z2);
            }
            this.b++;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f6308a.contains(treeWalkerTimeLogger)) {
            return;
        }
        this.f6308a.add(treeWalkerTimeLogger);
    }

    public void f() {
        this.f.e();
        long b2 = f.b();
        com.iab.omid.library.bytedance2.processor.a a2 = this.e.a();
        if (this.f.b().size() > 0) {
            Iterator<String> it = this.f.b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject a3 = a2.a(null);
                a(next, this.f.a(next), a3);
                com.iab.omid.library.bytedance2.utils.c.b(a3);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.g.a(a3, hashSet, b2);
            }
        }
        if (this.f.c().size() > 0) {
            JSONObject a4 = a2.a(null);
            a(null, a2, a4, com.iab.omid.library.bytedance2.walking.c.PARENT_VIEW, false);
            com.iab.omid.library.bytedance2.utils.c.b(a4);
            this.g.b(a4, this.f.c(), b2);
            if (this.c) {
                for (com.iab.omid.library.bytedance2.adsession.a aVar : com.iab.omid.library.bytedance2.internal.c.c().a()) {
                    aVar.a(this.d);
                }
            }
        } else {
            this.g.b();
        }
        this.f.a();
    }

    public void g() {
        k();
    }

    public void h() {
        i();
    }

    public void j() {
        g();
        this.f6308a.clear();
        j.post(new a());
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f6308a.contains(treeWalkerTimeLogger)) {
            this.f6308a.remove(treeWalkerTimeLogger);
        }
    }
}

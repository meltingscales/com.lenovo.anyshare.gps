package com.iab.omid.library.corpmailru.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.iab.omid.library.corpmailru.c.a;
import com.iab.omid.library.corpmailru.d.d;
import com.iab.omid.library.corpmailru.d.f;
import com.iab.omid.library.corpmailru.walking.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TreeWalker implements a.InterfaceC0554a {

    /* renamed from: a  reason: collision with root package name */
    public static TreeWalker f6338a = new TreeWalker();
    public static Handler b = new Handler(Looper.getMainLooper());
    public static Handler c = null;
    public static final Runnable j = new Runnable() { // from class: com.iab.omid.library.corpmailru.walking.TreeWalker.2
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().h();
        }
    };
    public static final Runnable k = new Runnable() { // from class: com.iab.omid.library.corpmailru.walking.TreeWalker.3
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.c != null) {
                TreeWalker.c.post(TreeWalker.j);
                TreeWalker.c.postDelayed(TreeWalker.k, 200L);
            }
        }
    };
    public int e;
    public long i;
    public List<TreeWalkerTimeLogger> d = new ArrayList();
    public a g = new a();
    public com.iab.omid.library.corpmailru.c.b f = new com.iab.omid.library.corpmailru.c.b();
    public b h = new b(new com.iab.omid.library.corpmailru.walking.a.c());

    /* loaded from: classes4.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i, long j);
    }

    /* loaded from: classes4.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i, long j);
    }

    private void a(long j2) {
        if (this.d.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.d) {
                treeWalkerTimeLogger.onTreeProcessed(this.e, TimeUnit.NANOSECONDS.toMillis(j2));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.e, j2);
                }
            }
        }
    }

    private void a(View view, com.iab.omid.library.corpmailru.c.a aVar, JSONObject jSONObject, c cVar) {
        aVar.a(view, jSONObject, this, cVar == c.PARENT_VIEW);
    }

    private void a(String str, View view, JSONObject jSONObject) {
        com.iab.omid.library.corpmailru.c.a b2 = this.f.b();
        String a2 = this.g.a(str);
        if (a2 != null) {
            JSONObject a3 = b2.a(view);
            com.iab.omid.library.corpmailru.d.b.a(a3, str);
            com.iab.omid.library.corpmailru.d.b.b(a3, a2);
            com.iab.omid.library.corpmailru.d.b.a(jSONObject, a3);
        }
    }

    private boolean a(View view, JSONObject jSONObject) {
        String a2 = this.g.a(view);
        if (a2 != null) {
            com.iab.omid.library.corpmailru.d.b.a(jSONObject, a2);
            this.g.e();
            return true;
        }
        return false;
    }

    private void b(View view, JSONObject jSONObject) {
        a.C0555a b2 = this.g.b(view);
        if (b2 != null) {
            com.iab.omid.library.corpmailru.d.b.a(jSONObject, b2);
        }
    }

    public static TreeWalker getInstance() {
        return f6338a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        i();
        d();
        j();
    }

    private void i() {
        this.e = 0;
        this.i = d.a();
    }

    private void j() {
        a(d.a() - this.i);
    }

    private void k() {
        if (c == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            c = handler;
            handler.post(j);
            c.postDelayed(k, 200L);
        }
    }

    private void l() {
        Handler handler = c;
        if (handler != null) {
            handler.removeCallbacks(k);
            c = null;
        }
    }

    public void a() {
        k();
    }

    @Override // com.iab.omid.library.corpmailru.c.a.InterfaceC0554a
    public void a(View view, com.iab.omid.library.corpmailru.c.a aVar, JSONObject jSONObject) {
        c c2;
        if (f.d(view) && (c2 = this.g.c(view)) != c.UNDERLYING_VIEW) {
            JSONObject a2 = aVar.a(view);
            com.iab.omid.library.corpmailru.d.b.a(jSONObject, a2);
            if (!a(view, a2)) {
                b(view, a2);
                a(view, aVar, a2, c2);
            }
            this.e++;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.d.contains(treeWalkerTimeLogger)) {
            return;
        }
        this.d.add(treeWalkerTimeLogger);
    }

    public void b() {
        c();
        this.d.clear();
        b.post(new Runnable() { // from class: com.iab.omid.library.corpmailru.walking.TreeWalker.1
            @Override // java.lang.Runnable
            public void run() {
                TreeWalker.this.h.a();
            }
        });
    }

    public void c() {
        l();
    }

    public void d() {
        this.g.c();
        long a2 = d.a();
        com.iab.omid.library.corpmailru.c.a a3 = this.f.a();
        if (this.g.b().size() > 0) {
            Iterator<String> it = this.g.b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject a4 = a3.a(null);
                a(next, this.g.b(next), a4);
                com.iab.omid.library.corpmailru.d.b.a(a4);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.h.b(a4, hashSet, a2);
            }
        }
        if (this.g.a().size() > 0) {
            JSONObject a5 = a3.a(null);
            a(null, a3, a5, c.PARENT_VIEW);
            com.iab.omid.library.corpmailru.d.b.a(a5);
            this.h.a(a5, this.g.a(), a2);
        } else {
            this.h.a();
        }
        this.g.d();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.d.contains(treeWalkerTimeLogger)) {
            this.d.remove(treeWalkerTimeLogger);
        }
    }
}

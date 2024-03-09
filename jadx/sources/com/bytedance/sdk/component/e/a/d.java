package com.bytedance.sdk.component.e.a;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.q;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static final d f4656a = new d();

    private boolean d() {
        return Thread.currentThread() == Looper.getMainLooper().getThread();
    }

    public void c() {
    }

    private void b(a aVar, Context context) {
        c.a(context, "context == null");
        c.a(aVar, "AdLogConfig == null");
        c.a(aVar.b(), "AdLogDepend ==null");
    }

    public void a(a aVar, Context context) {
        b(aVar, context);
        i.e().a(context);
        i.e().a(aVar.g());
        i.e().a(aVar.d());
        i.e().b(aVar.e());
        i.e().c(aVar.f());
        i.e().d(aVar.c());
        i.e().a(aVar.a() == null ? com.bytedance.sdk.component.e.a.a.a.e.f4637a : aVar.a());
        i.e().a(aVar.h());
        i.e().a(aVar.b());
        com.bytedance.sdk.component.e.a.b.c.c.a(aVar.j());
        com.bytedance.sdk.component.e.a.b.c.c.b(aVar.i());
        a(aVar);
    }

    public void b() {
        final f m = i.e().m();
        if (m == null || i.e().d() == null || m.e() == null) {
            return;
        }
        if (i.e().a()) {
            if (a(i.e().d(), m)) {
                i.e().h();
                return;
            } else if (d()) {
                m.e().execute(new com.bytedance.sdk.component.e.a.e.e("stop") { // from class: com.bytedance.sdk.component.e.a.d.3
                    @Override // java.lang.Runnable
                    public void run() {
                        d.this.b(m.g());
                    }
                });
                return;
            } else {
                b(m.g());
                return;
            }
        }
        i.e().h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        if (i == 0) {
            com.bytedance.sdk.component.e.a.b.b.a.b();
        } else if (i == 1) {
            com.bytedance.sdk.component.e.a.b.b.b.b();
        }
    }

    private void b(final com.bytedance.sdk.component.e.a.d.a aVar) {
        final f m = i.e().m();
        if (aVar == null || m == null || i.e().d() == null || m.e() == null) {
            return;
        }
        if (i.e().a()) {
            boolean a2 = a(i.e().d(), m);
            com.bytedance.sdk.component.e.a.c.c.a("dispatchEvent mainProcess:" + a2);
            if (a2) {
                i.e().a(aVar);
                return;
            }
            com.bytedance.sdk.component.e.a.c.c.a("sub thread dispatch:" + d());
            if (d()) {
                m.e().execute(new com.bytedance.sdk.component.e.a.e.e("dispatchEvent") { // from class: com.bytedance.sdk.component.e.a.d.4
                    @Override // java.lang.Runnable
                    public void run() {
                        d.this.a(aVar, m.g());
                    }
                });
                return;
            } else {
                a(aVar, m.g());
                return;
            }
        }
        i.e().a(aVar);
    }

    private void a(a aVar) {
        Executor f;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            com.bytedance.sdk.component.e.a.c.a.a();
            return;
        }
        f b = aVar.b();
        if (b == null || (f = b.f()) == null) {
            return;
        }
        f.execute(new Runnable() { // from class: com.bytedance.sdk.component.e.a.d.1
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.e.a.c.a.a();
            }
        });
    }

    private boolean a(Context context, f fVar) {
        if (context == null || fVar == null) {
            return false;
        }
        if (fVar.g() == 2) {
            return true;
        }
        if (fVar.g() == 1) {
            return fVar.o();
        }
        try {
            return q.a(context);
        } catch (Throwable th) {
            com.bytedance.sdk.component.e.a.c.c.d(th.getMessage());
            return true;
        }
    }

    public void a() {
        com.bytedance.sdk.component.e.a.c.c.a("EventMultiUtils start");
        final f m = i.e().m();
        if (m == null || i.e().d() == null || m.e() == null) {
            return;
        }
        if (i.e().a()) {
            if (a(i.e().d(), m)) {
                i.e().g();
                return;
            } else if (d()) {
                m.e().execute(new com.bytedance.sdk.component.e.a.e.e(com.anythink.expressad.foundation.d.d.ca) { // from class: com.bytedance.sdk.component.e.a.d.2
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.component.e.a.c.c.a("TTExecutor start");
                        d.this.a(m.g());
                    }
                });
                return;
            } else {
                a(m.g());
                return;
            }
        }
        i.e().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (i == 0) {
            com.bytedance.sdk.component.e.a.b.b.a.a();
        } else if (i == 1) {
            com.bytedance.sdk.component.e.a.b.b.b.a();
        }
    }

    public void a(com.bytedance.sdk.component.e.a.d.a aVar) {
        b(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.bytedance.sdk.component.e.a.d.a aVar, int i) {
        if (i == 0) {
            com.bytedance.sdk.component.e.a.b.b.a.a(aVar);
        } else if (i == 1) {
            com.bytedance.sdk.component.e.a.b.b.b.a(aVar);
        }
    }

    public void a(final String str, final List<String> list, final boolean z) {
        final f m = i.e().m();
        if (m == null || i.e().d() == null || m.e() == null || !m.i()) {
            return;
        }
        if (m.g() == 1) {
            if (list == null || list.isEmpty()) {
                return;
            }
        } else if (m.g() == 0 && (TextUtils.isEmpty(str) || list == null || list.isEmpty())) {
            return;
        }
        if (i.e().a() && !a(i.e().d(), m)) {
            if (d()) {
                m.e().execute(new com.bytedance.sdk.component.e.a.e.e("trackFailed") { // from class: com.bytedance.sdk.component.e.a.d.5
                    @Override // java.lang.Runnable
                    public void run() {
                        d.this.a(str, list, z, m.g());
                    }
                });
                return;
            } else {
                a(str, list, z, m.g());
                return;
            }
        }
        i.e().a(str, list, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, List<String> list, boolean z, int i) {
        if (i == 0) {
            com.bytedance.sdk.component.e.a.b.b.a.a(str, list, z);
        } else if (i == 1) {
            com.bytedance.sdk.component.e.a.b.b.b.a(str, list, z);
        }
    }

    public void a(final String str) {
        final f m = i.e().m();
        if (m == null || i.e().d() == null || m.e() == null || !m.i()) {
            return;
        }
        if (m.g() == 0 && TextUtils.isEmpty(str)) {
            return;
        }
        if (i.e().a() && !a(i.e().d(), m)) {
            if (d()) {
                m.e().execute(new com.bytedance.sdk.component.e.a.e.e("trackFailed") { // from class: com.bytedance.sdk.component.e.a.d.6
                    @Override // java.lang.Runnable
                    public void run() {
                        d.this.a(str, m.g());
                    }
                });
                return;
            } else {
                a(str, m.g());
                return;
            }
        }
        i.e().a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i) {
        if (i == 0) {
            com.bytedance.sdk.component.e.a.b.b.a.a(str);
        } else if (i == 1) {
            com.bytedance.sdk.component.e.a.b.b.b.a(str);
        }
    }
}

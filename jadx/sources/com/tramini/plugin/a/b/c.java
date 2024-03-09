package com.tramini.plugin.a.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.tramini.plugin.a.b.a;
import com.tramini.plugin.a.h.d;
import com.tramini.plugin.a.h.f;
import com.tramini.plugin.a.h.h;
import com.tramini.plugin.a.h.i;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class c {
    public static c b;
    public Context c;
    public BroadcastReceiver e;
    public BroadcastReceiver f;
    public String[] g;

    /* renamed from: a  reason: collision with root package name */
    public boolean f30880a = false;
    public Handler d = new Handler(Looper.getMainLooper());

    public static void c() {
    }

    private void c(Context context) {
        this.c = context;
    }

    private void d(Context context) {
        b(com.tramini.plugin.b.c.a(context).b());
        b(context);
    }

    public final Context b() {
        return this.c;
    }

    public final void c(final String str) {
        com.tramini.plugin.a.h.b.a.a().a(new Runnable() { // from class: com.tramini.plugin.a.b.c.5
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    d.f30925a = new JSONObject(str);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        });
    }

    private void c(Runnable runnable) {
        this.d.removeCallbacks(runnable);
    }

    public final void b(final Context context) {
        com.tramini.plugin.a.h.b.a.a().a(new Runnable() { // from class: com.tramini.plugin.a.b.c.2
            @Override // java.lang.Runnable
            public final void run() {
                if (com.tramini.plugin.b.c.a(context).a()) {
                    com.tramini.plugin.b.c.a(context).a(new com.tramini.plugin.a.e.c() { // from class: com.tramini.plugin.a.b.c.2.1
                        @Override // com.tramini.plugin.a.e.c
                        public final void a(com.tramini.plugin.b.b bVar) {
                            c.this.b(bVar);
                        }
                    });
                }
            }
        });
    }

    public static c a() {
        if (b == null) {
            synchronized (c.class) {
                b = new c();
            }
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final com.tramini.plugin.b.b bVar) {
        b(new Runnable() { // from class: com.tramini.plugin.a.b.c.3
            @Override // java.lang.Runnable
            public final void run() {
                int size;
                try {
                    if (c.this.c == null) {
                        return;
                    }
                    try {
                        if (c.this.e != null) {
                            b.a(c.this.c).a(c.this.e);
                            c.this.e = null;
                        }
                    } catch (Throwable unused) {
                    }
                    c.this.e = new com.tramini.plugin.a.b();
                    IntentFilter intentFilter = new IntentFilter();
                    List<String> e = bVar != null ? bVar.e() : null;
                    if (e != null && (size = e.size()) > 0) {
                        for (int i = 0; i < size; i++) {
                            intentFilter.addAction(e.get(i));
                        }
                    }
                    b.a(c.this.c).a(c.this.e, intentFilter);
                } catch (Throwable unused2) {
                }
            }
        });
    }

    public final void b(final String str) {
        com.tramini.plugin.a.h.b.a.a().a(new Runnable() { // from class: com.tramini.plugin.a.b.c.4
            @Override // java.lang.Runnable
            public final void run() {
                i.a(c.this.c, "tramini", a.d.c, "");
                com.tramini.plugin.a.h.c.c(str);
                c cVar = c.this;
                c.a(cVar, cVar.c);
            }
        });
    }

    private void b(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.d.post(runnable);
        }
    }

    public static void b(Runnable runnable, long j) {
        com.tramini.plugin.a.h.b.a.a().a(runnable, j);
    }

    public final void a(Context context) {
        if (context == null) {
            return;
        }
        try {
            this.c = context.getApplicationContext();
            if (h.a(context)) {
                return;
            }
            try {
                if (this.f != null) {
                    b.a(this.c).a(this.f);
                    this.f = null;
                }
            } catch (Throwable unused) {
            }
            this.f = new com.tramini.plugin.a.c();
            IntentFilter intentFilter = new IntentFilter();
            String packageName = this.c.getPackageName();
            intentFilter.addAction(f.a(packageName + packageName));
            b.a(this.c).a(this.f, intentFilter);
        } catch (Throwable unused2) {
        }
    }

    public final synchronized void a(final com.tramini.plugin.b.b bVar) {
        if (this.f30880a) {
            return;
        }
        if (bVar != null) {
            this.f30880a = true;
            com.tramini.plugin.a.h.b.a().a(bVar);
            a().a(new Runnable() { // from class: com.tramini.plugin.a.b.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    com.tramini.plugin.a.h.b.a().a(bVar);
                }
            }, 120000L);
        }
    }

    public final void a(String[] strArr) {
        this.g = strArr;
    }

    public final boolean a(String str) {
        String[] strArr = this.g;
        if (strArr == null) {
            return false;
        }
        for (String str2 : strArr) {
            if (TextUtils.equals(str2, str)) {
                return true;
            }
        }
        return false;
    }

    public static void a(Runnable runnable) {
        com.tramini.plugin.a.h.b.a.a().a(runnable);
    }

    public final void a(Runnable runnable, long j) {
        this.d.postDelayed(runnable, j);
    }

    public static /* synthetic */ void a(c cVar, Context context) {
        cVar.b(com.tramini.plugin.b.c.a(context).b());
        cVar.b(context);
    }
}

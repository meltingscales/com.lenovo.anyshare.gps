package com.anythink.expressad.a.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.aa;
import com.lenovo.anyshare.C4152Lrc;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static String f2195a = "mtg_retry_report=1";
    public static int b = 10000;
    public static final int c = 1;
    public static final int d = 2;
    public static int e = 3;
    public static int f = 50;
    public static int g = 600000;
    public static int h = 0;
    public static int i = 1;
    public static int j = 2;
    public static int k = 3;
    public static int l = 4;
    public static int m = 5;
    public static String n = "RetryReportControl";
    public static int q;
    public static int r;
    public ConcurrentHashMap<String, com.anythink.expressad.a.a.b> o;
    public c p;
    public BroadcastReceiver s;
    public final Handler t;

    /* renamed from: com.anythink.expressad.a.a.a$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 extends BroadcastReceiver {
        public AnonymousClass1() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                a.this.t.sendEmptyMessage(2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.anythink.expressad.a.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0281a {

        /* renamed from: a  reason: collision with root package name */
        public static a f2197a = new a((byte) 0);
    }

    /* loaded from: classes2.dex */
    private static class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                a.a(a.a());
                return;
            }
            Object obj = message.obj;
            if (obj instanceof String) {
                a.a().a((String) obj, com.anythink.expressad.a.a.b.f2198a);
            }
        }
    }

    public /* synthetic */ a(byte b2) {
        this();
    }

    private void c() {
        try {
            if (this.s == null) {
                this.s = new AnonymousClass1();
                Context f2 = n.a().f();
                if (f2 != null) {
                    f2.registerReceiver(this.s, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void d() {
        Context f2;
        if (this.s == null || (f2 = n.a().f()) == null) {
            return;
        }
        f2.unregisterReceiver(this.s);
    }

    public a() {
        this.o = new ConcurrentHashMap<>();
        this.p = new c(f);
        this.t = new b(Looper.getMainLooper());
        com.anythink.expressad.e.b.a();
        com.anythink.expressad.foundation.b.a.c().f();
        com.anythink.expressad.e.a b2 = com.anythink.expressad.e.b.b();
        e = b2.U();
        b = b2.W() * 1000;
        g = b2.V() * 1000;
        q = b2.T();
        r = b2.S();
        try {
            if (this.s == null) {
                this.s = new AnonymousClass1();
                Context f2 = n.a().f();
                if (f2 != null) {
                    f2.registerReceiver(this.s, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static a a() {
        return C0281a.f2197a;
    }

    private void b() {
        c cVar = this.p;
        if (cVar != null) {
            for (String str : cVar.a()) {
                a(str, com.anythink.expressad.a.a.b.b);
            }
        }
    }

    private void a(String str, com.anythink.expressad.a.a.b bVar) {
        if (this.p == null) {
            this.p = new c(f);
        }
        this.p.a(str, bVar);
    }

    public static boolean b(int i2) {
        return i2 == i || i2 == j;
    }

    private void a(String str) {
        Message obtainMessage = this.t.obtainMessage();
        obtainMessage.what = 1;
        obtainMessage.obj = str;
        this.t.sendMessageDelayed(obtainMessage, b);
    }

    public static boolean c(int i2) {
        return a(i2) || b(i2) || i2 == m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, int i2) {
        String str2;
        c cVar = this.p;
        if (cVar != null) {
            com.anythink.expressad.a.a.b b2 = cVar.b(str);
            this.p.a(str);
            if (b2 != null) {
                if (System.currentTimeMillis() <= b2.h() + g) {
                    b2.a(i2);
                    this.o.put(str, b2);
                    if (aa.b(str) == 0) {
                        str2 = str + "?" + f2195a;
                    } else {
                        str2 = str + C4152Lrc.j + f2195a;
                    }
                    com.anythink.expressad.a.a.a(n.a().f(), b2.f(), b2.e(), str2, b2.a(), b2.b(), b2.d());
                    return;
                } else if (i2 != com.anythink.expressad.a.a.b.b) {
                    return;
                } else {
                    return;
                }
            }
            com.anythink.expressad.a.a.b bVar = this.o.get(str);
            if (bVar == null || System.currentTimeMillis() > bVar.h() + g || bVar.g() >= e || i2 == com.anythink.expressad.a.a.b.b) {
                return;
            }
            a(str);
        }
    }

    public static boolean a(int i2) {
        return i2 == l || i2 == k;
    }

    public final void a(String str, String str2, d dVar, String str3, boolean z, boolean z2, int i2) {
        if (!(a(i2) || b(i2) || i2 == m) || TextUtils.isEmpty(str)) {
            return;
        }
        String replace = str.replace("?" + f2195a, "");
        String replace2 = replace.replace(C4152Lrc.j + f2195a, "");
        if (this.o == null) {
            this.o = new ConcurrentHashMap<>();
        }
        com.anythink.expressad.a.a.b remove = this.o.remove(replace2);
        if (remove == null) {
            remove = new com.anythink.expressad.a.a.b(str, str2);
            remove.b(i2);
            remove.a(z);
            remove.b(z2);
            remove.a(dVar);
            remove.a(str3);
        } else if (remove.c() != com.anythink.expressad.a.a.b.b) {
            remove.b(str2);
        }
        if ((a(i2) && q != 0) || (b(i2) && r != 0) || i2 == m) {
            if (System.currentTimeMillis() < remove.h() + g) {
                if (this.p == null) {
                    this.p = new c(f);
                }
                this.p.a(replace2, remove);
                if (remove.c() != com.anythink.expressad.a.a.b.f2198a || remove.g() > e) {
                    return;
                }
                a(replace2);
                return;
            }
            remove.c();
            int i3 = com.anythink.expressad.a.a.b.f2198a;
        }
    }

    public static /* synthetic */ void a(a aVar) {
        c cVar = aVar.p;
        if (cVar != null) {
            for (String str : cVar.a()) {
                aVar.a(str, com.anythink.expressad.a.a.b.b);
            }
        }
    }
}

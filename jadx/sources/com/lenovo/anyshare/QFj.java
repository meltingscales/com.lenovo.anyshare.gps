package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C14072jAj;
import com.lenovo.anyshare.DCj;
import com.lenovo.anyshare.ECj;
import java.io.BufferedOutputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class QFj {

    /* renamed from: a  reason: collision with root package name */
    public static String f13521a;
    public static QFj b = new QFj();
    public List<a> c = new ArrayList();
    public DCj.a d;
    public C14072jAj.b e;

    /* loaded from: classes9.dex */
    public static abstract class a {
        public void a(DCj.a aVar) {
        }

        public void a(ECj.b bVar) {
        }
    }

    private void b() {
        if (this.d == null) {
            d();
        }
    }

    private void c() {
        if (this.e != null) {
            return;
        }
        this.e = new OFj(this);
        UDj.a(this.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void d() {
        /*
            r4 = this;
            r0 = 0
            android.content.Context r1 = com.lenovo.anyshare.JEj.m862a()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            java.lang.String r2 = "XMCloudCfg"
            java.io.FileInputStream r1 = r1.openFileInput(r2)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            java.io.BufferedInputStream r2 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            com.lenovo.anyshare.KAj r0 = com.lenovo.anyshare.KAj.a(r2)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L25
            com.lenovo.anyshare.DCj$a r0 = com.lenovo.anyshare.DCj.a.b(r0)     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L25
            r4.d = r0     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L25
            r2.close()     // Catch: java.lang.Throwable -> L21 java.lang.Exception -> L25
            com.lenovo.anyshare.C9859cHj.a(r2)
            goto L47
        L21:
            r0 = move-exception
            r1 = r0
            r0 = r2
            goto L53
        L25:
            r0 = move-exception
            r1 = r0
            r0 = r2
            goto L2c
        L29:
            r1 = move-exception
            goto L53
        L2b:
            r1 = move-exception
        L2c:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L29
            r2.<init>()     // Catch: java.lang.Throwable -> L29
            java.lang.String r3 = "load config failure: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L29
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L29
            r2.append(r1)     // Catch: java.lang.Throwable -> L29
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L29
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r1)     // Catch: java.lang.Throwable -> L29
            com.lenovo.anyshare.C9859cHj.a(r0)
        L47:
            com.lenovo.anyshare.DCj$a r0 = r4.d
            if (r0 != 0) goto L52
            com.lenovo.anyshare.DCj$a r0 = new com.lenovo.anyshare.DCj$a
            r0.<init>()
            r4.d = r0
        L52:
            return
        L53:
            com.lenovo.anyshare.C9859cHj.a(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.QFj.d():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            if (this.d != null) {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(JEj.m862a().openFileOutput("XMCloudCfg", 0));
                com.xiaomi.push.c a2 = com.xiaomi.push.c.a(bufferedOutputStream);
                this.d.a(a2);
                a2.m1368a();
                bufferedOutputStream.close();
            }
        } catch (Exception e) {
            AbstractC9755byj.m1090a("save config failure: " + e.getMessage());
        }
    }

    public static QFj a() {
        return b;
    }

    public synchronized void a(a aVar) {
        this.c.add(aVar);
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized void m937a() {
        this.c.clear();
    }

    /* renamed from: a  reason: collision with other method in class */
    public int m935a() {
        b();
        DCj.a aVar = this.d;
        if (aVar != null) {
            return aVar.b;
        }
        return 0;
    }

    /* renamed from: a  reason: collision with other method in class */
    public DCj.a m936a() {
        b();
        return this.d;
    }

    public void a(ECj.b bVar) {
        a[] aVarArr;
        if (bVar.e && bVar.f > m935a()) {
            c();
        }
        synchronized (this) {
            aVarArr = (a[]) this.c.toArray(new a[this.c.size()]);
        }
        for (a aVar : aVarArr) {
            aVar.a(bVar);
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static synchronized String m932a() {
        String str;
        synchronized (QFj.class) {
            if (f13521a == null) {
                SharedPreferences a2 = PFj.a(JEj.m862a(), "XMPushServiceConfig", 0);
                f13521a = a2.getString("DeviceUUID", null);
                if (f13521a == null) {
                    f13521a = C17166oEj.a(JEj.m862a(), false);
                    if (f13521a != null) {
                        a2.edit().putString("DeviceUUID", f13521a).commit();
                    }
                }
            }
            str = f13521a;
        }
        return str;
    }
}

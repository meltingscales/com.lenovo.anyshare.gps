package com.lenovo.anyshare;

import android.content.Context;
import com.xiaomi.push.service.XMJobService;

/* loaded from: classes9.dex */
public final class OCj {

    /* renamed from: a  reason: collision with root package name */
    public static a f12613a;
    public static final String b = XMJobService.class.getCanonicalName();
    public static int c = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface a {
        void a();

        void a(boolean z);

        /* renamed from: a  reason: collision with other method in class */
        boolean mo911a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (com.lenovo.anyshare.OCj.b.equals(com.lenovo.anyshare.JEj.a(r9, r6.name).getSuperclass().getCanonicalName()) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r9) {
        /*
            java.lang.String r0 = "android.permission.BIND_JOB_SERVICE"
            android.content.Context r9 = r9.getApplicationContext()
            java.lang.String r1 = r9.getPackageName()
            java.lang.String r2 = "com.xiaomi.xmsf"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L1b
            com.lenovo.anyshare.QCj r0 = new com.lenovo.anyshare.QCj
            r0.<init>(r9)
            com.lenovo.anyshare.OCj.f12613a = r0
            goto Ld4
        L1b:
            android.content.pm.PackageManager r1 = r9.getPackageManager()
            r2 = 0
            java.lang.String r3 = r9.getPackageName()     // Catch: java.lang.Exception -> L80
            r4 = 4
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r3, r4)     // Catch: java.lang.Exception -> L80
            android.content.pm.ServiceInfo[] r3 = r1.services     // Catch: java.lang.Exception -> L80
            r4 = 1
            if (r3 == 0) goto L7e
            android.content.pm.ServiceInfo[] r1 = r1.services     // Catch: java.lang.Exception -> L80
            int r3 = r1.length     // Catch: java.lang.Exception -> L80
            r5 = 0
        L32:
            if (r2 >= r3) goto L9a
            r6 = r1[r2]     // Catch: java.lang.Exception -> L7c
            java.lang.String r7 = r6.permission     // Catch: java.lang.Exception -> L7c
            boolean r7 = r0.equals(r7)     // Catch: java.lang.Exception -> L7c
            if (r7 == 0) goto L65
            java.lang.String r7 = com.lenovo.anyshare.OCj.b     // Catch: java.lang.Exception -> L7c
            java.lang.String r8 = r6.name     // Catch: java.lang.Exception -> L7c
            boolean r7 = r7.equals(r8)     // Catch: java.lang.Exception -> L7c
            if (r7 == 0) goto L4a
        L48:
            r5 = 1
            goto L62
        L4a:
            java.lang.String r7 = r6.name     // Catch: java.lang.Exception -> L61
            java.lang.Class r7 = com.lenovo.anyshare.JEj.a(r9, r7)     // Catch: java.lang.Exception -> L61
            java.lang.String r8 = com.lenovo.anyshare.OCj.b     // Catch: java.lang.Exception -> L61
            java.lang.Class r7 = r7.getSuperclass()     // Catch: java.lang.Exception -> L61
            java.lang.String r7 = r7.getCanonicalName()     // Catch: java.lang.Exception -> L61
            boolean r7 = r8.equals(r7)     // Catch: java.lang.Exception -> L61
            if (r7 == 0) goto L62
            goto L48
        L61:
        L62:
            if (r5 != r4) goto L65
            goto L9a
        L65:
            java.lang.String r7 = com.lenovo.anyshare.OCj.b     // Catch: java.lang.Exception -> L7c
            java.lang.String r8 = r6.name     // Catch: java.lang.Exception -> L7c
            boolean r7 = r7.equals(r8)     // Catch: java.lang.Exception -> L7c
            if (r7 == 0) goto L79
            java.lang.String r6 = r6.permission     // Catch: java.lang.Exception -> L7c
            boolean r6 = r0.equals(r6)     // Catch: java.lang.Exception -> L7c
            if (r6 == 0) goto L79
            r5 = 1
            goto L9a
        L79:
            int r2 = r2 + 1
            goto L32
        L7c:
            r1 = move-exception
            goto L82
        L7e:
            r5 = 0
            goto L9a
        L80:
            r1 = move-exception
            r5 = 0
        L82:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "check service err : "
            r2.append(r3)
            java.lang.String r1 = r1.getMessage()
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            com.lenovo.anyshare.AbstractC9755byj.m1090a(r1)
        L9a:
            if (r5 != 0) goto Lc9
            boolean r1 = com.lenovo.anyshare.JEj.m865a(r9)
            if (r1 != 0) goto La3
            goto Lc9
        La3:
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Should export service: "
            r1.append(r2)
            java.lang.String r2 = com.lenovo.anyshare.OCj.b
            r1.append(r2)
            java.lang.String r2 = " with permission "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = " in AndroidManifest.xml file"
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r9.<init>(r0)
            throw r9
        Lc9:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 21
            com.lenovo.anyshare.QCj r0 = new com.lenovo.anyshare.QCj
            r0.<init>(r9)
            com.lenovo.anyshare.OCj.f12613a = r0
        Ld4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.OCj.a(android.content.Context):void");
    }

    public static synchronized void a(Context context, int i) {
        synchronized (OCj.class) {
            int i2 = c;
            if (!"com.xiaomi.xmsf".equals(context.getPackageName())) {
                if (i == 2) {
                    c = 2;
                } else {
                    c = 0;
                }
            }
            if (i2 != c && c == 2) {
                a();
                f12613a = new SCj(context);
            }
        }
    }

    public static synchronized void a(boolean z) {
        synchronized (OCj.class) {
            if (f12613a == null) {
                AbstractC9755byj.m1090a("timer is not initialized");
                return;
            }
            AbstractC9755byj.m1090a("[Alarm] register alarm. (" + z + ")");
            f12613a.a(z);
        }
    }

    public static synchronized void a() {
        synchronized (OCj.class) {
            if (f12613a == null) {
                return;
            }
            AbstractC9755byj.m1090a("[Alarm] stop alarm.");
            f12613a.a();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static synchronized boolean m910a() {
        synchronized (OCj.class) {
            if (f12613a == null) {
                return false;
            }
            return f12613a.mo911a();
        }
    }
}

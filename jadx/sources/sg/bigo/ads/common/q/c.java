package sg.bigo.ads.common.q;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* loaded from: classes9.dex */
public final class c {
    public static int a(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return 0;
            }
            int type = activeNetworkInfo.getType();
            if (type == 1) {
                return 3;
            }
            if (type == 0) {
                switch (activeNetworkInfo.getSubtype()) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 16:
                        return 1;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                        return 2;
                    case 13:
                        return 4;
                    case 19:
                    default:
                        return 0;
                    case 20:
                        return 5;
                }
            }
            return 0;
        } catch (Throwable th) {
            sg.bigo.ads.common.k.a.a(0, "NetworkUtil", "exception on get network info:" + th.getMessage());
            return 0;
        }
    }

    public static boolean b(Context context) {
        if (context == null) {
            return true;
        }
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected();
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String c(android.content.Context r10) {
        /*
            java.lang.String r0 = sg.bigo.ads.common.o.a.c()
            long r1 = java.lang.System.currentTimeMillis()
            long r3 = sg.bigo.ads.common.o.a.d()
            long r3 = r1 - r3
            boolean r5 = android.text.TextUtils.isEmpty(r0)
            if (r5 != 0) goto L2b
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L2b
            r5 = 7
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.DAYS
            r8 = 1
            long r7 = r7.toMillis(r8)
            long r7 = r7 * r5
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 >= 0) goto L2b
            return r0
        L2b:
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 17
            if (r0 < r3) goto L36
            java.lang.String r10 = android.webkit.WebSettings.getDefaultUserAgent(r10)     // Catch: java.lang.Exception -> L36
            goto L3c
        L36:
            java.lang.String r10 = "http.agent"
            java.lang.String r10 = java.lang.System.getProperty(r10)
        L3c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r3 = r10.length()
            r4 = 0
            r5 = 0
        L47:
            if (r5 >= r3) goto L6f
            char r6 = r10.charAt(r5)
            r7 = 31
            if (r6 <= r7) goto L5a
            r7 = 127(0x7f, float:1.78E-43)
            if (r6 < r7) goto L56
            goto L5a
        L56:
            r0.append(r6)
            goto L6c
        L5a:
            r7 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r7[r4] = r6
            java.lang.String r6 = "\\u%04x"
            java.lang.String r6 = java.lang.String.format(r6, r7)
            r0.append(r6)
        L6c:
            int r5 = r5 + 1
            goto L47
        L6f:
            java.lang.String r10 = r0.toString()
            sg.bigo.ads.common.o.a.a(r10)
            sg.bigo.ads.common.o.a.b(r1)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.q.c.c(android.content.Context):java.lang.String");
    }
}

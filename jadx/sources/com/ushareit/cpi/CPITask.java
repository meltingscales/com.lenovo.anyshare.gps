package com.ushareit.cpi;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.C16204mbd;
import com.lenovo.anyshare.C21290usf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8037Zfe;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC20679tsf;
import com.ushareit.base.core.net.NetworkStatus;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class CPITask {

    /* loaded from: classes7.dex */
    public enum EvaluateResult {
        Perfect,
        Passable,
        Bad,
        Unknown
    }

    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static int f31376a = C8037Zfe.i();
        public static int b = C8037Zfe.b();
        public static boolean c = C8037Zfe.r();
        public static boolean d = C8037Zfe.q();
        public static int e = 5;

        static {
            C6040Sge.a("CPITask", "" + c + "-enable2G:" + d);
        }

        public static void g() {
            f31376a = C8037Zfe.i();
            b = C8037Zfe.b();
            c = C8037Zfe.r();
            d = C8037Zfe.q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static EvaluateResult f31377a = EvaluateResult.Unknown;
        public static a b = a.Stop;
        public static Object c = new Object();
        public static Object d = new Object();
        public static AtomicBoolean e = new AtomicBoolean(false);

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes7.dex */
        public enum a {
            Running,
            Stop,
            Pause
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
        if (r2 == com.ushareit.cpi.CPITask.EvaluateResult.Perfect) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
        com.lenovo.anyshare.C13196hej.a(21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009c, code lost:
        if (r2 != com.ushareit.cpi.CPITask.EvaluateResult.Perfect) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.ushareit.cpi.CPITask.EvaluateResult b(android.content.Context r7) {
        /*
            java.lang.String r0 = "completed cpi task, result:"
            java.lang.String r1 = "CPITask"
            java.lang.String r2 = "begin check cpi task!"
            com.lenovo.anyshare.C6040Sge.a(r1, r2)
            com.ushareit.cpi.CPITask$EvaluateResult r2 = com.ushareit.cpi.CPITask.EvaluateResult.Unknown
            r3 = 21
            android.util.Pair r4 = com.ushareit.base.core.net.NetUtils.b(r7)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            com.ushareit.base.core.net.NetworkStatus r5 = com.ushareit.base.core.net.NetworkStatus.d(r7)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            com.ushareit.base.core.net.NetworkStatus$NetType r5 = r5.d     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            java.lang.Object r6 = r4.first     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            if (r6 != 0) goto L32
            java.lang.Object r6 = r4.second     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            if (r6 != 0) goto L32
            com.ushareit.base.core.net.NetworkStatus$NetType r6 = com.ushareit.base.core.net.NetworkStatus.NetType.OFFLINE     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            if (r5 != r6) goto L32
            com.ushareit.cpi.CPITask$EvaluateResult r7 = com.ushareit.cpi.CPITask.EvaluateResult.Bad     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            goto L51
        L32:
            java.lang.Object r5 = r4.first     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            if (r5 == 0) goto L4f
            java.lang.Object r4 = r4.second     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            if (r4 != 0) goto L4f
            boolean r7 = c(r7)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            if (r7 != 0) goto L4f
            com.ushareit.cpi.CPITask$EvaluateResult r7 = com.ushareit.cpi.CPITask.EvaluateResult.Bad     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
            goto L51
        L4f:
            com.ushareit.cpi.CPITask$EvaluateResult r7 = com.ushareit.cpi.CPITask.EvaluateResult.Perfect     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L87
        L51:
            r2 = r7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r0)
            r7.append(r2)
            java.lang.String r7 = r7.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r7)
            com.ushareit.cpi.CPITask$EvaluateResult r7 = com.ushareit.cpi.CPITask.EvaluateResult.Perfect
            if (r2 != r7) goto L9f
        L68:
            com.lenovo.anyshare.C13196hej.a(r3)
            goto L9f
        L6c:
            r7 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            r4.append(r2)
            java.lang.String r0 = r4.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
            com.ushareit.cpi.CPITask$EvaluateResult r0 = com.ushareit.cpi.CPITask.EvaluateResult.Perfect
            if (r2 != r0) goto L86
            com.lenovo.anyshare.C13196hej.a(r3)
        L86:
            throw r7
        L87:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r0)
            r7.append(r2)
            java.lang.String r7 = r7.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r7)
            com.ushareit.cpi.CPITask$EvaluateResult r7 = com.ushareit.cpi.CPITask.EvaluateResult.Perfect
            if (r2 != r7) goto L9f
            goto L68
        L9f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.cpi.CPITask.b(android.content.Context):com.ushareit.cpi.CPITask$EvaluateResult");
    }

    public static boolean c(Context context) {
        NetworkStatus.MobileDataType a2 = NetworkStatus.a(context);
        if (a2 == NetworkStatus.MobileDataType.MOBILE_4G) {
            return true;
        }
        if (a2 == NetworkStatus.MobileDataType.MOBILE_3G && a.c) {
            return true;
        }
        return a2 == NetworkStatus.MobileDataType.MOBILE_2G && a.d;
    }

    public static void d() {
        synchronized (b.c) {
            if (b.b != b.a.Running) {
                return;
            }
            b.a unused = b.b = b.a.Pause;
            C6040Sge.a("CPITask", "pause the cpi task");
            C8356_ie.c((C8356_ie.a) new C21290usf("CPI.Task"));
        }
    }

    public static void c() {
        if (Build.VERSION.SDK_INT < C8037Zfe.k()) {
            return;
        }
        a.g();
        synchronized (b.c) {
            if (b.b != b.a.Running) {
                if (b.b == b.a.Pause) {
                    b.a unused = b.b = b.a.Running;
                    b.c.notifyAll();
                    C6040Sge.a("CPITask", "cpi task re running");
                    return;
                }
                b.a unused2 = b.b = b.a.Running;
                try {
                    C6040Sge.a("CPITask", "start cpi task");
                    C8356_ie.d(new RunnableC20679tsf());
                    return;
                } catch (Exception unused3) {
                    return;
                }
            }
            C6040Sge.a("CPITask", "cpi task is running");
        }
    }

    public static int b() {
        return C16204mbd.c() ? a.b : a.f31376a;
    }
}

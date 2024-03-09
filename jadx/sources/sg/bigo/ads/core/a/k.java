package sg.bigo.ads.core.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class k extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final long f33193a = TimeUnit.SECONDS.toMillis(3);
    public static volatile k b;
    public static sg.bigo.ads.core.a.a c;
    public final List<a> d = new ArrayList();
    public final Set<String> e = new HashSet();

    /* loaded from: classes9.dex */
    public interface a {
        void a(String str, long j);

        void a(String str, long j, long j2);

        void b(String str, long j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Set<String> f33195a;
        public final String b;

        public b(Set<String> set, String str) {
            this.f33195a = set;
            this.b = str;
        }

        public /* synthetic */ b(Set set, String str, byte b) {
            this(set, str);
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f33195a.remove(this.b);
        }
    }

    private void a(Context context, String str) {
        long e = sg.bigo.ads.common.utils.c.e(context, str);
        long f = sg.bigo.ads.common.utils.c.f(context, str);
        if (e == 0) {
            e = System.currentTimeMillis();
        }
        sg.bigo.ads.common.k.a.a(0, 3, "InstReceiver", "handler inst, " + str + " inst, inst_ts=" + e + ", update_ts=" + f);
        if (e == f || f == 0) {
            synchronized (this.d) {
                for (a aVar : this.d) {
                    if (aVar != null) {
                        aVar.a(str, e);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[Catch: all -> 0x0087, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x001f, B:10:0x0029, B:11:0x002d, B:15:0x0040, B:17:0x004a, B:18:0x0051, B:20:0x005b, B:21:0x0062, B:12:0x0031, B:14:0x003b, B:22:0x0075, B:23:0x0079, B:24:0x007a, B:25:0x0081), top: B:36:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b A[Catch: all -> 0x0087, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x001f, B:10:0x0029, B:11:0x002d, B:15:0x0040, B:17:0x004a, B:18:0x0051, B:20:0x005b, B:21:0x0062, B:12:0x0031, B:14:0x003b, B:22:0x0075, B:23:0x0079, B:24:0x007a, B:25:0x0081), top: B:36:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized void a(android.content.Context r3, sg.bigo.ads.core.a.k.a r4, sg.bigo.ads.core.a.a r5) {
        /*
            java.lang.Class<sg.bigo.ads.core.a.k> r0 = sg.bigo.ads.core.a.k.class
            monitor-enter(r0)
            sg.bigo.ads.core.a.k.c = r5     // Catch: java.lang.Throwable -> L87
            sg.bigo.ads.core.a.k r5 = sg.bigo.ads.core.a.k.b     // Catch: java.lang.Throwable -> L87
            if (r5 != 0) goto L75
            sg.bigo.ads.core.a.k r5 = new sg.bigo.ads.core.a.k     // Catch: java.lang.Throwable -> L87
            r5.<init>()     // Catch: java.lang.Throwable -> L87
            sg.bigo.ads.core.a.k.b = r5     // Catch: java.lang.Throwable -> L87
            android.content.IntentFilter r5 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L87
            r5.<init>()     // Catch: java.lang.Throwable -> L87
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.f33167a     // Catch: java.lang.Throwable -> L87
            boolean r1 = sg.bigo.ads.common.utils.c.a(r3, r1)     // Catch: java.lang.Throwable -> L87
            if (r1 == 0) goto L31
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.c     // Catch: java.lang.Throwable -> L87
            boolean r1 = sg.bigo.ads.common.utils.q.a(r1)     // Catch: java.lang.Throwable -> L87
            if (r1 != 0) goto L40
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.c     // Catch: java.lang.Throwable -> L87
        L2d:
            r5.addAction(r1)     // Catch: java.lang.Throwable -> L87
            goto L40
        L31:
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.b     // Catch: java.lang.Throwable -> L87
            boolean r1 = sg.bigo.ads.common.utils.q.a(r1)     // Catch: java.lang.Throwable -> L87
            if (r1 != 0) goto L40
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.b     // Catch: java.lang.Throwable -> L87
            goto L2d
        L40:
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.d     // Catch: java.lang.Throwable -> L87
            boolean r1 = sg.bigo.ads.common.utils.q.a(r1)     // Catch: java.lang.Throwable -> L87
            if (r1 != 0) goto L51
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.d     // Catch: java.lang.Throwable -> L87
            r5.addAction(r1)     // Catch: java.lang.Throwable -> L87
        L51:
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.e     // Catch: java.lang.Throwable -> L87
            boolean r1 = sg.bigo.ads.common.utils.q.a(r1)     // Catch: java.lang.Throwable -> L87
            if (r1 != 0) goto L62
            sg.bigo.ads.core.a.a r1 = sg.bigo.ads.core.a.k.c     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r1.e     // Catch: java.lang.Throwable -> L87
            r5.addAction(r1)     // Catch: java.lang.Throwable -> L87
        L62:
            java.lang.String r1 = "package"
            r5.addDataScheme(r1)     // Catch: java.lang.Throwable -> L87
            sg.bigo.ads.core.a.k r1 = sg.bigo.ads.core.a.k.b     // Catch: java.lang.Throwable -> L87
            r3.registerReceiver(r1, r5)     // Catch: java.lang.Throwable -> L87
            java.lang.String r3 = "InstReceiver"
            java.lang.String r5 = "Register install receiver"
            r1 = 0
            r2 = 3
            sg.bigo.ads.common.k.a.a(r1, r2, r3, r5)     // Catch: java.lang.Throwable -> L87
        L75:
            sg.bigo.ads.core.a.k r3 = sg.bigo.ads.core.a.k.b     // Catch: java.lang.Throwable -> L87
            java.util.List<sg.bigo.ads.core.a.k$a> r3 = r3.d     // Catch: java.lang.Throwable -> L87
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L87
            sg.bigo.ads.core.a.k r5 = sg.bigo.ads.core.a.k.b     // Catch: java.lang.Throwable -> L84
            java.util.List<sg.bigo.ads.core.a.k$a> r5 = r5.d     // Catch: java.lang.Throwable -> L84
            r5.add(r4)     // Catch: java.lang.Throwable -> L84
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            monitor-exit(r0)
            return
        L84:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L84
            throw r4     // Catch: java.lang.Throwable -> L87
        L87:
            r3 = move-exception
            monitor-exit(r0)
            goto L8b
        L8a:
            throw r3
        L8b:
            goto L8a
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.a.k.a(android.content.Context, sg.bigo.ads.core.a.k$a, sg.bigo.ads.core.a.a):void");
    }

    private void a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this.d) {
            for (a aVar : this.d) {
                if (aVar != null) {
                    aVar.b(str, currentTimeMillis);
                }
            }
        }
    }

    public static /* synthetic */ void a(k kVar, Context context, Intent intent) {
        String action = intent.getAction();
        String replaceFirst = intent.getDataString().replaceFirst("package:", "");
        if (q.a((CharSequence) replaceFirst)) {
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("android.intent.extra.REPLACING", false);
        sg.bigo.ads.common.k.a.a(0, 3, "InstReceiver", "handleReceiveInternal, " + replaceFirst + " update is " + booleanExtra + ", action=" + action);
        if (action.equals(c.b)) {
            if (!kVar.e.contains(replaceFirst)) {
                if (booleanExtra) {
                    return;
                }
                kVar.a(context, replaceFirst);
                return;
            }
            sg.bigo.ads.common.k.a.a(0, "InstReceiver", "handleReceiveInternal, " + replaceFirst + " in pkg set, return.");
        } else if (action.equals(c.c)) {
            if (booleanExtra) {
                return;
            }
            kVar.a(context, replaceFirst);
        } else if (!action.equals(c.d)) {
            if (action.equals(c.e)) {
                kVar.b(context, replaceFirst);
            }
        } else if (booleanExtra) {
        } else {
            if (!sg.bigo.ads.common.utils.c.a(context, c.f33167a)) {
                kVar.e.add(replaceFirst);
                sg.bigo.ads.common.f.c.a(3, new b(kVar.e, replaceFirst, (byte) 0), f33193a);
            }
            kVar.a(replaceFirst);
        }
    }

    private void b(Context context, String str) {
        long e = sg.bigo.ads.common.utils.c.e(context, str);
        long f = sg.bigo.ads.common.utils.c.f(context, str);
        if (e == 0) {
            e = System.currentTimeMillis();
        }
        if (f == 0) {
            f = System.currentTimeMillis();
        }
        sg.bigo.ads.common.k.a.a(0, 3, "InstReceiver", "handler replaced, " + str + ", inst_ts=" + e + ", update_ts=" + f);
        synchronized (this.d) {
            for (a aVar : this.d) {
                if (aVar != null) {
                    aVar.a(str, e, f);
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        if (intent == null || intent.getAction() == null) {
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "InstReceiver", "onReceive, ".concat(String.valueOf(intent)));
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.core.a.k.1
            @Override // java.lang.Runnable
            public final void run() {
                k.a(k.this, context, intent);
            }
        });
    }
}

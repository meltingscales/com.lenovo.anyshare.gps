package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.traffic.TrafficMonitor;

/* renamed from: com.lenovo.anyshare.rdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19281rdj extends C8356_ie.a {
    public final /* synthetic */ TrafficMonitor b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19281rdj(TrafficMonitor trafficMonitor, String str) {
        super(str);
        this.b = trafficMonitor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        r2.b.l();
        com.lenovo.anyshare.C6040Sge.a("TrafficMonitor", "stop mMonitorTask: over traffic");
     */
    @Override // com.lenovo.anyshare.C8356_ie.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void execute() {
        /*
            r2 = this;
            monitor-enter(r2)
        L1:
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Throwable -> L60
            boolean r0 = com.ushareit.traffic.TrafficMonitor.a(r0)     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto L5e
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Throwable -> L60
            boolean r0 = com.ushareit.traffic.TrafficMonitor.b(r0)     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto L19
            java.lang.String r0 = "TrafficMonitor"
            java.lang.String r1 = "stop mMonitorTask: not support api"
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Throwable -> L60
            goto L5e
        L19:
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.lenovo.anyshare.udj r0 = com.ushareit.traffic.TrafficMonitor.c(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            if (r0 == 0) goto L1
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.lenovo.anyshare.udj r0 = com.ushareit.traffic.TrafficMonitor.c(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            r0.b()     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            r0 = 200(0xc8, double:9.9E-322)
            r2.wait(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.ushareit.traffic.TrafficMonitor.d(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.ushareit.traffic.TrafficMonitor.e(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            boolean r0 = com.ushareit.traffic.TrafficMonitor.f(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            if (r0 == 0) goto L4e
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            com.ushareit.traffic.TrafficMonitor.g(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            java.lang.String r0 = "TrafficMonitor"
            java.lang.String r1 = "stop mMonitorTask: over traffic"
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            goto L5e
        L4e:
            com.ushareit.traffic.TrafficMonitor r0 = r2.b     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            long r0 = com.ushareit.traffic.TrafficMonitor.h(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            r2.wait(r0)     // Catch: java.lang.Exception -> L58 java.lang.Throwable -> L60
            goto L1
        L58:
            r0 = move-exception
            java.lang.String r1 = "TrafficMonitor"
            com.lenovo.anyshare.C6040Sge.a(r1, r0)     // Catch: java.lang.Throwable -> L60
        L5e:
            monitor-exit(r2)
            return
        L60:
            r0 = move-exception
            monitor-exit(r2)
            goto L64
        L63:
            throw r0
        L64:
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19281rdj.execute():void");
    }
}

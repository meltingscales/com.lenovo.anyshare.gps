package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4422Mph extends C8356_ie.a {
    public C4422Mph(String str) {
        super(str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:8|(2:10|(3:12|13|14))|15|16|(1:18)|19|20|14) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
        r5.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
        throw r1;
     */
    @Override // com.lenovo.anyshare.C8356_ie.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            r10 = this;
            java.lang.Object r0 = com.lenovo.anyshare.C4708Nph.a()
            monitor-enter(r0)
            java.lang.String r1 = "PushSessionStats"
            java.lang.String r2 = "reportHistoryLog------------------------------------>"
            com.lenovo.anyshare.C6040Sge.a(r1, r2)     // Catch: java.lang.Throwable -> L98
            com.ushareit.base.core.utils.io.sfile.SFile r1 = com.lenovo.anyshare.C4708Nph.b()     // Catch: java.lang.Throwable -> L98
            boolean r2 = r1.f()     // Catch: java.lang.Throwable -> L98
            r3 = 0
            if (r2 == 0) goto L8f
            com.ushareit.base.core.utils.io.sfile.SFile[] r1 = r1.r()     // Catch: java.lang.Throwable -> L98
            int r2 = r1.length     // Catch: java.lang.Throwable -> L98
            r4 = 0
        L1d:
            if (r4 >= r2) goto L8f
            r5 = r1[r4]     // Catch: java.lang.Throwable -> L98
            java.lang.String r6 = "PushSessionStats"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L98
            r7.<init>()     // Catch: java.lang.Throwable -> L98
            java.lang.String r8 = "reportHistoryLog---cacheFile = "
            r7.append(r8)     // Catch: java.lang.Throwable -> L98
            java.lang.String r8 = r5.g()     // Catch: java.lang.Throwable -> L98
            r7.append(r8)     // Catch: java.lang.Throwable -> L98
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L98
            com.lenovo.anyshare.C6040Sge.a(r6, r7)     // Catch: java.lang.Throwable -> L98
            java.lang.String r6 = com.lenovo.anyshare.C4708Nph.c()     // Catch: java.lang.Throwable -> L98
            if (r6 == 0) goto L57
            java.lang.String r6 = com.lenovo.anyshare.C4708Nph.c()     // Catch: java.lang.Throwable -> L98
            java.lang.String r7 = r5.i()     // Catch: java.lang.Throwable -> L98
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L98
            if (r6 == 0) goto L57
            java.lang.String r5 = "PushSessionStats"
            java.lang.String r6 = "reportHistoryLog: ignore"
            com.lenovo.anyshare.C6040Sge.a(r5, r6)     // Catch: java.lang.Throwable -> L98
            goto L8c
        L57:
            java.util.HashMap r6 = com.lenovo.anyshare.C4708Nph.a(r5)     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            if (r6 == 0) goto L83
            java.lang.String r7 = "bg_stats"
            java.lang.String r8 = "1"
            r6.put(r7, r8)     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            android.content.Context r7 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            java.lang.String r8 = "Push_Session_Info"
            com.lenovo.anyshare.C6062Sie.a(r7, r8, r6)     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            java.lang.String r7 = "PushSessionStats"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            r8.<init>()     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            java.lang.String r9 = "reportHistoryLog: "
            r8.append(r9)     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            r8.append(r6)     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            java.lang.String r6 = r8.toString()     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
            com.lenovo.anyshare.C6040Sge.a(r7, r6)     // Catch: java.lang.Exception -> L83 java.lang.Throwable -> L87
        L83:
            r5.e()     // Catch: java.lang.Throwable -> L98
            goto L8c
        L87:
            r1 = move-exception
            r5.e()     // Catch: java.lang.Throwable -> L98
            throw r1     // Catch: java.lang.Throwable -> L98
        L8c:
            int r4 = r4 + 1
            goto L1d
        L8f:
            java.util.concurrent.atomic.AtomicBoolean r1 = com.lenovo.anyshare.C4708Nph.d()     // Catch: java.lang.Throwable -> L98
            r1.set(r3)     // Catch: java.lang.Throwable -> L98
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L98
            return
        L98:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L98
            goto L9c
        L9b:
            throw r1
        L9c:
            goto L9b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4422Mph.execute():void");
    }
}

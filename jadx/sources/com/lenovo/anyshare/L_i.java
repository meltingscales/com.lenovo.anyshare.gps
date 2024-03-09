package com.lenovo.anyshare;

import android.os.Process;
import androidx.core.os.TraceCompat;

/* loaded from: classes.dex */
public abstract class L_i implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public Z_i f11471a;

    public L_i(Z_i z_i) {
        this.f11471a = z_i;
    }

    private void a() {
        Z_i z_i = this.f11471a;
        if (z_i.f17638a == 5) {
            Process.setThreadPriority(10);
        } else {
            Process.setThreadPriority(z_i.c());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
        if (r0 > (r9 * 0.6d)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b() {
        /*
            r13 = this;
            com.lenovo.anyshare.P_i r0 = com.lenovo.anyshare.I_i.d()
            boolean r0 = r0.f
            if (r0 != 0) goto L9
            return
        L9:
            com.lenovo.anyshare.Z_i r0 = r13.f11471a
            com.lenovo.anyshare.I_i r1 = r0.b
            com.lenovo.anyshare.T_i r1 = r1.f
            java.util.List<com.lenovo.anyshare.Z_i> r1 = r1.f14988a
            boolean r0 = r1.contains(r0)
            if (r0 != 0) goto L18
            return
        L18:
            com.lenovo.anyshare.Z_i r0 = r13.f11471a
            long r0 = r0.g
            r2 = 5
            r4 = 0
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 <= 0) goto L4f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.lenovo.anyshare.Z_i r1 = r13.f11471a
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getSimpleName()
            r0.append(r1)
            java.lang.String r1 = " 执行前 wait "
            r0.append(r1)
            com.lenovo.anyshare.Z_i r1 = r13.f11471a
            long r1 = r1.g
            r0.append(r1)
            java.lang.String r1 = " ms，请排查！"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.Object[] r1 = new java.lang.Object[r4]
            com.lenovo.anyshare.C11296eaj.a(r0, r1)
        L4f:
            com.lenovo.anyshare.Z_i r0 = r13.f11471a
            long r0 = r0.f
            com.lenovo.anyshare.P_i r2 = com.lenovo.anyshare.I_i.d()
            long r2 = r2.f13251a
            boolean r5 = com.lenovo.anyshare.C12516gaj.a()
            r6 = 1
            if (r5 == 0) goto L71
            double r7 = (double) r0
            double r9 = (double) r2
            r11 = 4603579539098121011(0x3fe3333333333333, double:0.6)
            java.lang.Double.isNaN(r9)
            double r9 = r9 * r11
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 <= 0) goto L71
            goto L7d
        L71:
            boolean r5 = com.lenovo.anyshare.C12516gaj.a()
            if (r5 != 0) goto L7c
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 <= 0) goto L7c
            goto L7d
        L7c:
            r6 = 0
        L7d:
            if (r6 == 0) goto La7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            com.lenovo.anyshare.Z_i r3 = r13.f11471a
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            java.lang.String r3 = " 执行耗时 "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = " ms，请排查有无优化空间！"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.Object[] r1 = new java.lang.Object[r4]
            com.lenovo.anyshare.C11296eaj.a(r0, r1)
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.L_i.b():void");
    }

    public abstract void execute();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ae, code lost:
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ef, code lost:
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f1, code lost:
        r2.c(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f4, code lost:
        b();
        a(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00fa, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.L_i.run():void");
    }

    private void a(boolean z) {
        if (I_i.d().f) {
            if (z) {
                TraceCompat.beginSection(this.f11471a.getClass().getSimpleName());
            } else {
                TraceCompat.endSection();
            }
        }
    }
}

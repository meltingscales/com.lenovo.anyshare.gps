package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class EIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8210a;
    public final /* synthetic */ WeakReference b;

    public EIb(Context context, WeakReference weakReference) {
        this.f8210a = context;
        this.b = weakReference;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WeakReference weakReference = this.b;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        ((Runnable) this.b.get()).run();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007b A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:3:0x0003, B:6:0x0014, B:8:0x0021, B:10:0x0031, B:12:0x003f, B:16:0x0045, B:24:0x006e, B:25:0x0071, B:27:0x007b, B:29:0x0080, B:30:0x0086, B:32:0x0093, B:34:0x00a1, B:36:0x00a5, B:37:0x00bf), top: B:44:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080 A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:3:0x0003, B:6:0x0014, B:8:0x0021, B:10:0x0031, B:12:0x003f, B:16:0x0045, B:24:0x006e, B:25:0x0071, B:27:0x007b, B:29:0x0080, B:30:0x0086, B:32:0x0093, B:34:0x00a1, B:36:0x00a5, B:37:0x00bf), top: B:44:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093 A[Catch: Exception -> 0x00ca, TryCatch #1 {Exception -> 0x00ca, blocks: (B:3:0x0003, B:6:0x0014, B:8:0x0021, B:10:0x0031, B:12:0x003f, B:16:0x0045, B:24:0x006e, B:25:0x0071, B:27:0x007b, B:29:0x0080, B:30:0x0086, B:32:0x0093, B:34:0x00a1, B:36:0x00a5, B:37:0x00bf), top: B:44:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf A[Catch: Exception -> 0x00ca, TRY_LEAVE, TryCatch #1 {Exception -> 0x00ca, blocks: (B:3:0x0003, B:6:0x0014, B:8:0x0021, B:10:0x0031, B:12:0x003f, B:16:0x0045, B:24:0x006e, B:25:0x0071, B:27:0x007b, B:29:0x0080, B:30:0x0086, B:32:0x0093, B:34:0x00a1, B:36:0x00a5, B:37:0x00bf), top: B:44:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() throws java.lang.Exception {
        /*
            r12 = this;
            java.lang.String r0 = "InviteHelper"
            r1 = 0
            com.lenovo.anyshare.HIb.a()     // Catch: java.lang.Exception -> Lca
            android.content.Context r2 = r12.f8210a     // Catch: java.lang.Exception -> Lca
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo()     // Catch: java.lang.Exception -> Lca
            r3 = 1
            com.ushareit.base.core.utils.io.sfile.SFile r4 = com.lenovo.anyshare.HIb.a(r3)     // Catch: java.lang.Exception -> Lca
            if (r4 != 0) goto L14
            return
        L14:
            android.content.Context r5 = r12.f8210a     // Catch: java.lang.Exception -> Lca
            int r5 = com.lenovo.anyshare.C21181uje.e(r5)     // Catch: java.lang.Exception -> Lca
            boolean r6 = com.lenovo.anyshare.HIb.t()     // Catch: java.lang.Exception -> Lca
            r7 = 0
            if (r6 == 0) goto L43
            com.lenovo.anyshare.agj r6 = com.lenovo.anyshare.C8929agj.c()     // Catch: java.lang.Exception -> Lca
            java.lang.String r8 = r2.packageName     // Catch: java.lang.Exception -> Lca
            java.lang.String r9 = com.lenovo.anyshare.C21181uje.d()     // Catch: java.lang.Exception -> Lca
            com.ushareit.base.core.utils.io.sfile.SFile r6 = r6.a(r8, r5, r9)     // Catch: java.lang.Exception -> Lca
            if (r6 == 0) goto L44
            android.content.Context r8 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> Lca
            java.lang.String r9 = r6.g()     // Catch: java.lang.Exception -> Lca
            android.content.pm.PackageInfo r8 = com.ushareit.tools.core.utils.PackageUtils.a.c(r8, r9)     // Catch: java.lang.Exception -> Lca
            if (r8 == 0) goto L41
            int r5 = r8.versionCode     // Catch: java.lang.Exception -> Lca
        L41:
            r8 = 1
            goto L45
        L43:
            r6 = r7
        L44:
            r8 = 0
        L45:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lca
            r9.<init>()     // Catch: java.lang.Exception -> Lca
            java.lang.String r10 = "injectInviterInfo current ver : "
            r9.append(r10)     // Catch: java.lang.Exception -> Lca
            r9.append(r5)     // Catch: java.lang.Exception -> Lca
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> Lca
            com.lenovo.anyshare.C6040Sge.a(r0, r9)     // Catch: java.lang.Exception -> Lca
            boolean r9 = r4.f()     // Catch: java.lang.Exception -> Lca
            java.lang.String r10 = "invite_bluetooth_ver"
            if (r9 == 0) goto L71
            java.lang.String r9 = com.lenovo.anyshare.C2696Gpf.b(r10)     // Catch: java.lang.Exception -> L6a
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Exception -> L6a
            goto L6b
        L6a:
            r9 = 0
        L6b:
            if (r9 != r5) goto L6e
            return
        L6e:
            r4.e()     // Catch: java.lang.Exception -> Lca
        L71:
            com.ushareit.base.core.utils.io.sfile.SFile r9 = com.lenovo.anyshare.HIb.b()     // Catch: java.lang.Exception -> Lca
            boolean r11 = r9.f()     // Catch: java.lang.Exception -> Lca
            if (r11 == 0) goto L7e
            r9.e()     // Catch: java.lang.Exception -> Lca
        L7e:
            if (r6 != 0) goto L86
            java.lang.String r2 = r2.sourceDir     // Catch: java.lang.Exception -> Lca
            com.ushareit.base.core.utils.io.sfile.SFile r6 = com.ushareit.base.core.utils.io.sfile.SFile.a(r2)     // Catch: java.lang.Exception -> Lca
        L86:
            com.lenovo.anyshare.C5786Rje.a(r6, r9)     // Catch: java.lang.Exception -> Lca
            java.io.File r2 = r9.u()     // Catch: java.lang.Exception -> Lca
            boolean r2 = com.lenovo.anyshare.C2629Gje.a(r2)     // Catch: java.lang.Exception -> Lca
            if (r2 == 0) goto Lbf
            java.io.File r2 = r9.u()     // Catch: java.lang.Exception -> Lca
            com.lenovo.anyshare.Hje r2 = com.lenovo.anyshare.C3205Ije.a(r2)     // Catch: java.lang.Exception -> Lca
            java.io.File r6 = r9.u()     // Catch: java.lang.Exception -> Lca
            if (r2 == 0) goto La4
            java.lang.String r2 = r2.f9772a     // Catch: java.lang.Exception -> Lca
            goto La5
        La4:
            r2 = r7
        La5:
            java.util.Map r8 = com.lenovo.anyshare.IIb.a(r8)     // Catch: java.lang.Exception -> Lca
            com.lenovo.anyshare.C3492Jje.a(r6, r2, r8)     // Catch: java.lang.Exception -> Lca
            r9.c(r4)     // Catch: java.lang.Exception -> Lca
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> Lca
            com.lenovo.anyshare.C2696Gpf.a(r10, r2)     // Catch: java.lang.Exception -> Lca
            java.lang.String r2 = "inject referer success"
            com.lenovo.anyshare.C6040Sge.a(r0, r2)     // Catch: java.lang.Exception -> Lca
            com.lenovo.anyshare.HIb.a(r3, r7)     // Catch: java.lang.Exception -> Lca
            goto Le0
        Lbf:
            android.content.Context r2 = r12.f8210a     // Catch: java.lang.Exception -> Lca
            com.lenovo.anyshare.HIb.a(r2)     // Catch: java.lang.Exception -> Lca
            java.lang.String r2 = "not_v2_sign"
            com.lenovo.anyshare.HIb.a(r1, r2)     // Catch: java.lang.Exception -> Lca
            goto Le0
        Lca:
            r2 = move-exception
            android.content.Context r3 = r12.f8210a
            com.lenovo.anyshare.HIb.a(r3)
            java.lang.Class r3 = r2.getClass()
            java.lang.String r3 = r3.getSimpleName()
            com.lenovo.anyshare.HIb.a(r1, r3)
            java.lang.String r1 = "inject referer failed"
            com.lenovo.anyshare.C6040Sge.e(r0, r1, r2)
        Le0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.EIb.execute():void");
    }
}

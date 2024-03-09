package com.lenovo.anyshare;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ndh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC4576Ndh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC4863Odh f12395a;
    public final /* synthetic */ View b;

    public RunnableC4576Ndh(View$OnClickListenerC4863Odh view$OnClickListenerC4863Odh, View view) {
        this.f12395a = view$OnClickListenerC4863Odh;
        this.b = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        r0 = false;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r6 = this;
            android.view.View r0 = r6.b
            android.view.ViewParent r0 = r0.getParent()
        L6:
            r1 = 0
            if (r0 == 0) goto L38
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.String r3 = "com.android.internal.policy.DecorView"
            boolean r2 = com.lenovo.anyshare.C11440emk.a(r2, r3)
            if (r2 == 0) goto L1a
            goto L38
        L1a:
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.String r3 = "parentView.javaClass.name"
            com.lenovo.anyshare.C11440emk.a(r2, r3)
            r3 = 2
            r4 = 0
            java.lang.String r5 = "com.ushareit.mcds.ui"
            boolean r2 = com.lenovo.anyshare.Aqk.d(r2, r5, r1, r3, r4)
            if (r2 == 0) goto L33
            r0 = 1
            goto L39
        L33:
            android.view.ViewParent r0 = r0.getParent()
            goto L6
        L38:
            r0 = 0
        L39:
            if (r0 != 0) goto L63
            com.lenovo.anyshare.Odh r0 = r6.f12395a
            android.view.View$OnClickListener r0 = com.lenovo.anyshare.View$OnClickListenerC4863Odh.a(r0)
            boolean r0 = r0 instanceof com.lenovo.anyshare.View$OnClickListenerC4863Odh
            if (r0 == 0) goto L46
            goto L63
        L46:
            com.lenovo.anyshare.Cdh r0 = com.lenovo.anyshare.C1410Cdh.c     // Catch: java.lang.Exception -> L54
            android.view.View r2 = r6.b     // Catch: java.lang.Exception -> L54
            com.lenovo.anyshare.Ldh r3 = new com.lenovo.anyshare.Ldh     // Catch: java.lang.Exception -> L54
            r3.<init>(r6)     // Catch: java.lang.Exception -> L54
            boolean r1 = r0.a(r2, r3)     // Catch: java.lang.Exception -> L54
            goto L58
        L54:
            r0 = move-exception
            r0.printStackTrace()
        L58:
            if (r1 != 0) goto L6b
            com.lenovo.anyshare.Mdh r0 = new com.lenovo.anyshare.Mdh
            r0.<init>(r6)
            com.lenovo.anyshare.C8356_ie.a(r0)
            goto L6b
        L63:
            com.lenovo.anyshare.Jdh r0 = new com.lenovo.anyshare.Jdh
            r0.<init>(r6)
            com.lenovo.anyshare.C8356_ie.a(r0)
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RunnableC4576Ndh.run():void");
    }
}

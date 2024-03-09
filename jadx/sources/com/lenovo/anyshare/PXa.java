package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* loaded from: classes5.dex */
public class PXa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f13216a;

    public PXa(ProgressFragment progressFragment) {
        this.f13216a = progressFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        OXa.a(this, message);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleMessage(android.os.Message r6) {
        /*
            r5 = this;
            int r6 = r6.what
            r0 = 4098(0x1002, float:5.743E-42)
            r1 = 4099(0x1003, float:5.744E-42)
            if (r6 == r0) goto La0
            if (r6 == r1) goto Lc
            goto Lc1
        Lc:
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            boolean r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.m(r6)
            r0 = 1
            r1 = 0
            if (r6 == 0) goto L48
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            boolean r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.n(r6)
            if (r6 != 0) goto L48
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            com.lenovo.anyshare.share.session.helper.SessionHelper r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.u(r6)
            java.util.List r6 = r6.f()
            boolean r2 = r6.isEmpty()
            if (r2 != 0) goto L6e
            com.lenovo.anyshare.pc.progress.ProgressFragment r2 = r5.f13216a
            com.lenovo.anyshare.pc.progress.ProgressFragment.a(r2, r1)
            com.lenovo.anyshare.pc.progress.ProgressFragment r2 = r5.f13216a
            com.lenovo.anyshare.kyb r2 = com.lenovo.anyshare.pc.progress.ProgressFragment.p(r2)
            com.lenovo.anyshare.pc.progress.ProgressFragment r3 = r5.f13216a
            android.content.Context r3 = com.lenovo.anyshare.pc.progress.ProgressFragment.o(r3)
            com.lenovo.anyshare.NXa r4 = new com.lenovo.anyshare.NXa
            r4.<init>(r5)
            r2.a(r3, r6, r4)
            goto L6e
        L48:
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            boolean r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.m(r6)
            if (r6 == 0) goto L6e
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            boolean r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.q(r6)
            if (r6 != 0) goto L6e
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            android.content.Context r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.r(r6)
            r2 = 0
            java.lang.String r3 = "clean_fm_shareit_receive_not_enough_transing"
            com.lenovo.anyshare.C21194ukf.a(r6, r3, r2)
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            com.lenovo.anyshare.pc.progress.ProgressFragment.a(r6, r1)
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            com.lenovo.anyshare.pc.progress.ProgressFragment.c(r6, r0)
        L6e:
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            java.lang.String r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.g(r6)
            boolean r6 = android.text.TextUtils.isEmpty(r6)
            if (r6 != 0) goto Lc1
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            android.content.Context r2 = com.lenovo.anyshare.pc.progress.ProgressFragment.s(r6)
            android.content.res.Resources r2 = r2.getResources()
            r3 = 2131823743(0x7f110c7f, float:1.9280294E38)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            com.lenovo.anyshare.pc.progress.ProgressFragment r4 = r5.f13216a
            java.lang.String r4 = com.lenovo.anyshare.pc.progress.ProgressFragment.g(r4)
            r0[r1] = r4
            java.lang.String r0 = r2.getString(r3, r0)
            r6.o(r0)
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            java.lang.String r0 = ""
            com.lenovo.anyshare.pc.progress.ProgressFragment.a(r6, r0)
            goto Lc1
        La0:
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            android.os.Handler r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.l(r6)
            r6.removeMessages(r1)
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            com.lenovo.anyshare.share.session.helper.SessionHelper r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.u(r6)
            boolean r6 = r6.p()
            if (r6 == 0) goto Lb6
            goto Lc1
        Lb6:
            com.lenovo.anyshare.pc.progress.ProgressFragment r6 = r5.f13216a
            android.os.Handler r6 = com.lenovo.anyshare.pc.progress.ProgressFragment.l(r6)
            r2 = 200(0xc8, double:9.9E-322)
            r6.sendEmptyMessageDelayed(r1, r2)
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.PXa.handleMessage(android.os.Message):void");
    }
}

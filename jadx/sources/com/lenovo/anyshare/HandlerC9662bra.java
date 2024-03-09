package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;

/* renamed from: com.lenovo.anyshare.bra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC9662bra extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f19132a;

    public HandlerC9662bra(WSProgressIMFragment wSProgressIMFragment) {
        this.f19132a = wSProgressIMFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C9052ara.a(this, message);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleMessage(android.os.Message r9) {
        /*
            r8 = this;
            int r9 = r9.what
            switch(r9) {
                case 4097: goto Lff;
                case 4098: goto Lbd;
                case 4099: goto L7;
                default: goto L5;
            }
        L5:
            goto Lff
        L7:
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.share.session.view.TransSummaryHeaderView r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.v(r9)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r0 = r8.f19132a
            androidx.fragment.app.FragmentActivity r0 = r0.getActivity()
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r1 = r8.f19132a
            com.lenovo.anyshare.jCb r1 = r1.c
            long r1 = r1.a()
            r9.a(r0, r1)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            boolean r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.c(r9)
            r0 = 1
            r1 = 0
            if (r9 == 0) goto L58
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            boolean r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.k(r9)
            if (r9 != 0) goto L58
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.share.session.helper.SessionHelper r9 = r9.e
            java.util.List r9 = r9.f()
            boolean r2 = r9.isEmpty()
            if (r2 != 0) goto L7e
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r2 = r8.f19132a
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.a(r2, r1)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r2 = r8.f19132a
            com.lenovo.anyshare.kyb r2 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.m(r2)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r3 = r8.f19132a
            android.content.Context r3 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.l(r3)
            com.lenovo.anyshare._qa r4 = new com.lenovo.anyshare._qa
            r4.<init>(r8)
            r2.a(r3, r9, r4)
            goto L7e
        L58:
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            boolean r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.c(r9)
            if (r9 == 0) goto L7e
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            boolean r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.n(r9)
            if (r9 != 0) goto L7e
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            android.content.Context r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.o(r9)
            r2 = 0
            java.lang.String r3 = "clean_fm_shareit_receive_not_enough_transing"
            com.lenovo.anyshare.C21194ukf.a(r9, r3, r2)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.a(r9, r1)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.d(r9, r0)
        L7e:
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            java.lang.String r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.e(r9)
            boolean r9 = android.text.TextUtils.isEmpty(r9)
            if (r9 != 0) goto Laf
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            android.content.Context r2 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.p(r9)
            android.content.res.Resources r2 = r2.getResources()
            r3 = 2131823743(0x7f110c7f, float:1.9280294E38)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r4 = r8.f19132a
            java.lang.String r4 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.e(r4)
            r0[r1] = r4
            java.lang.String r0 = r2.getString(r3, r0)
            r9.o(r0)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            java.lang.String r0 = ""
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.a(r9, r0)
        Laf:
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.share.stats.TransferStats$a r0 = r9.x
            com.lenovo.anyshare.share.session.helper.SessionHelper r9 = r9.e
            java.util.List r9 = r9.d()
            r0.a(r9)
            goto Lff
        Lbd:
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.share.session.view.TransSummaryHeaderView r0 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.v(r9)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            androidx.fragment.app.FragmentActivity r1 = r9.getActivity()
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.jCb r9 = r9.c
            long r2 = r9.a()
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.jCb r9 = r9.c
            long r4 = r9.m
            long r6 = r9.b()
            r0.a(r1, r2, r4, r6)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            android.os.Handler r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.w(r9)
            r0 = 4099(0x1003, float:5.744E-42)
            r9.removeMessages(r0)
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            com.lenovo.anyshare.share.session.helper.SessionHelper r9 = r9.e
            boolean r9 = r9.p()
            if (r9 == 0) goto Lf4
            goto Lff
        Lf4:
            com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment r9 = r8.f19132a
            android.os.Handler r9 = com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment.w(r9)
            r1 = 200(0xc8, double:9.9E-322)
            r9.sendEmptyMessageDelayed(r0, r1)
        Lff:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HandlerC9662bra.handleMessage(android.os.Message):void");
    }
}

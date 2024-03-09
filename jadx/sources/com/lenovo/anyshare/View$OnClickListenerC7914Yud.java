package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.adsadvance.ReserveXZConfigFragment;

/* renamed from: com.lenovo.anyshare.Yud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC7914Yud implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZConfigFragment f17370a;

    public View$OnClickListenerC7914Yud(ReserveXZConfigFragment reserveXZConfigFragment) {
        this.f17370a = reserveXZConfigFragment;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00db  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onClick(android.view.View r5) {
        /*
            r4 = this;
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            int r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.c(r5)
            r0 = 0
            r1 = 1
            if (r5 != 0) goto L26
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            java.lang.Boolean r5 = r5.t
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L26
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r5.t = r0
        L24:
            r0 = 1
            goto L49
        L26:
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            int r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.c(r5)
            if (r5 != r1) goto L49
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            java.lang.Boolean r5 = r5.t
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L49
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            r5.t = r0
            goto L24
        L49:
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            int r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.e(r5)
            if (r5 != 0) goto L68
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r5 = r5.r
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r2 = com.ushareit.ads.reserve.db.ReserveInfo.NetStatus.WIFI
            if (r5 == r2) goto L68
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r0 = com.ushareit.ads.reserve.db.ReserveInfo.NetStatus.WIFI
            r5.r = r0
            goto L88
        L68:
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            int r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.e(r5)
            if (r5 != r1) goto L87
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r5 = r5.r
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r2 = com.ushareit.ads.reserve.db.ReserveInfo.NetStatus.WIFI
            if (r5 != r2) goto L87
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r0 = com.ushareit.ads.reserve.db.ReserveInfo.NetStatus.ALL
            r5.r = r0
            goto L88
        L87:
            r1 = r0
        L88:
            if (r1 == 0) goto La4
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            java.lang.String r0 = "user_config"
            java.lang.String r1 = "true"
            r5.a(r0, r1)
            com.lenovo.anyshare.GLd r5 = com.lenovo.anyshare.GLd.b()
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r0 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r0 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r0)
            r5.d(r0)
        La4:
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            android.content.Context r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.f(r5)
            boolean r5 = r5 instanceof android.app.Activity
            if (r5 == 0) goto Lb9
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            android.content.Context r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.g(r5)
            android.app.Activity r5 = (android.app.Activity) r5
            r5.finish()
        Lb9:
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r5 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r5 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r5)
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r5 = r5.r
            com.ushareit.ads.reserve.db.ReserveInfo$NetStatus r0 = com.ushareit.ads.reserve.db.ReserveInfo.NetStatus.WIFI
            if (r5 != r0) goto Lc8
            java.lang.String r5 = "wifinonly"
            goto Lca
        Lc8:
            java.lang.String r5 = "anytriffic"
        Lca:
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r0 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r0 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r0)
            java.lang.Boolean r0 = r0.t
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Ldb
            java.lang.String r0 = "anytime"
            goto Ldd
        Ldb:
            java.lang.String r0 = "leisuretime"
        Ldd:
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r1 = r4.f17370a
            java.lang.String r1 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.h(r1)
            com.ushareit.ads.adsadvance.ReserveXZConfigFragment r2 = r4.f17370a
            com.ushareit.ads.reserve.db.ReserveInfo r2 = com.ushareit.ads.adsadvance.ReserveXZConfigFragment.d(r2)
            java.lang.String r3 = "ok"
            com.lenovo.anyshare.EId.a(r1, r2, r3, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.View$OnClickListenerC7914Yud.onClick(android.view.View):void");
    }
}

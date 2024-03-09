package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideActivity;

/* renamed from: com.lenovo.anyshare.fQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC11780fQd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineNetGuideActivity f20708a;

    public View$OnClickListenerC11780fQd(OfflineNetGuideActivity offlineNetGuideActivity) {
        this.f20708a = offlineNetGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        JJd jJd;
        JJd jJd2;
        JJd jJd3;
        JJd jJd4;
        C4550Nbd.f(this.f20708a);
        z = this.f20708a.f;
        if (z) {
            C9342bQd a2 = C9342bQd.a();
            OfflineNetGuideActivity offlineNetGuideActivity = this.f20708a;
            jJd4 = offlineNetGuideActivity.d;
            a2.a(offlineNetGuideActivity, jJd4.d());
        }
        str = this.f20708a.e;
        jJd = this.f20708a.d;
        String str2 = jJd.h;
        jJd2 = this.f20708a.d;
        String j = jJd2.j();
        jJd3 = this.f20708a.d;
        TQd.a(str, str2, j, jJd3.t(), 1, 1);
    }
}

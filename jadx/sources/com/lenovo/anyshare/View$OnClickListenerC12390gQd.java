package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideActivity;

/* renamed from: com.lenovo.anyshare.gQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC12390gQd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineNetGuideActivity f21168a;

    public View$OnClickListenerC12390gQd(OfflineNetGuideActivity offlineNetGuideActivity) {
        this.f21168a = offlineNetGuideActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        JJd jJd;
        JJd jJd2;
        JJd jJd3;
        str = this.f21168a.e;
        jJd = this.f21168a.d;
        String str2 = jJd.h;
        jJd2 = this.f21168a.d;
        String j = jJd2.j();
        jJd3 = this.f21168a.d;
        TQd.a(str, str2, j, jJd3.t(), 2, 1);
        this.f21168a.finish();
    }
}

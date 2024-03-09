package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.DetailFloatThirdAdView;

/* renamed from: com.lenovo.anyshare.xUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC22829xUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailFloatThirdAdView f28929a;

    public View$OnClickListenerC22829xUd(DetailFloatThirdAdView detailFloatThirdAdView) {
        this.f28929a = detailFloatThirdAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f28929a.b;
        if (aVar != null) {
            aVar2 = this.f28929a.b;
            aVar2.a(false);
        }
    }
}

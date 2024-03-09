package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.FloatThirdAdView;

/* loaded from: classes6.dex */
public class GUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatThirdAdView f9191a;

    public GUd(FloatThirdAdView floatThirdAdView) {
        this.f9191a = floatThirdAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f9191a.c;
        if (aVar != null) {
            aVar2 = this.f9191a.c;
            aVar2.a(false);
        }
    }
}

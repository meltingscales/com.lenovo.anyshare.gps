package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.FloatAdView;

/* loaded from: classes6.dex */
public class CUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatAdView f7404a;

    public CUd(FloatAdView floatAdView) {
        this.f7404a = floatAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f7404a.c;
        if (aVar != null) {
            aVar2 = this.f7404a.c;
            aVar2.a(false);
        }
    }
}

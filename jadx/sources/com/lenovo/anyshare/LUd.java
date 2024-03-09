package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.PauseAdView;

/* loaded from: classes6.dex */
public class LUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PauseAdView f11413a;

    public LUd(PauseAdView pauseAdView) {
        this.f11413a = pauseAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f11413a.b;
        if (aVar != null) {
            aVar2 = this.f11413a.b;
            aVar2.a(false);
        }
    }
}

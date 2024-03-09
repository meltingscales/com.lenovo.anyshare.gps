package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.PauseMaterialAdView;

/* loaded from: classes6.dex */
public class NUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PauseMaterialAdView f12305a;

    public NUd(PauseMaterialAdView pauseMaterialAdView) {
        this.f12305a = pauseMaterialAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f12305a.b;
        if (aVar != null) {
            aVar2 = this.f12305a.b;
            aVar2.a(false);
        }
    }
}

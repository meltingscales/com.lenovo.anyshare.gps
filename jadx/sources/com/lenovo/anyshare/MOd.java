package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.PlayerView;

/* loaded from: classes6.dex */
public class MOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f11810a;

    public MOd(PlayerView playerView) {
        this.f11810a = playerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f11810a.k();
    }
}

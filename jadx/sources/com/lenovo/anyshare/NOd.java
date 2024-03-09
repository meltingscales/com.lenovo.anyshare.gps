package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.PlayerView;

/* loaded from: classes6.dex */
public class NOd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f12253a;

    public NOd(PlayerView playerView) {
        this.f12253a = playerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12253a.c();
    }
}

package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;
import com.ushareit.ads.sharemob.landing.LandingScreenPlayerView;

/* loaded from: classes6.dex */
public class DOd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenPlayerView f7801a;

    public DOd(LandingScreenPlayerView landingScreenPlayerView) {
        this.f7801a = landingScreenPlayerView;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        ImageView imageView;
        View.OnClickListener onClickListener;
        if (z) {
            imageView = this.f7801a.e;
            onClickListener = this.f7801a.o;
            COd.a(imageView, onClickListener);
        }
    }
}

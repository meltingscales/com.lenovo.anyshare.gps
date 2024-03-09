package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUd;
import com.ushareit.ads.ui.player.VideoAdView;

/* loaded from: classes6.dex */
public class TUd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoAdView f14930a;

    public TUd(VideoAdView videoAdView) {
        this.f14930a = videoAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        JUd.a aVar;
        JUd.a aVar2;
        aVar = this.f14930a.b;
        if (aVar != null) {
            aVar2 = this.f14930a.b;
            aVar2.a(false);
        }
    }
}

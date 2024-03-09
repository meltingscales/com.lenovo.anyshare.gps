package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class LAh implements HBh.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f11267a;

    public LAh(NormalPlayerView normalPlayerView) {
        this.f11267a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.HBh.b
    public void a(boolean z) {
        ImageView imageView;
        C5061Ovh.a("onShufflePlay: " + z);
        imageView = this.f11267a.q;
        imageView.setImageResource(C7686Xzh.l() ? R.drawable.czg : R.drawable.czf);
    }
}

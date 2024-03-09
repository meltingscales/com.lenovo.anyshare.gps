package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.lenovo.anyshare.HBh;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.musicplayerapi.inf.PlayMode;

/* loaded from: classes8.dex */
public class KAh implements HBh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f10822a;

    public KAh(NormalPlayerView normalPlayerView) {
        this.f10822a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.HBh.a
    public void a(PlayMode playMode) {
        ImageView imageView;
        Drawable a2;
        C5061Ovh.a("onPlayModeChanged: " + playMode);
        imageView = this.f10822a.p;
        a2 = this.f10822a.a(C7686Xzh.e());
        imageView.setImageDrawable(a2);
    }
}

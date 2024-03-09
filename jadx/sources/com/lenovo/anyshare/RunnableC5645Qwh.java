package com.lenovo.anyshare;

import android.graphics.drawable.AnimationDrawable;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Qwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5645Qwh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f13865a;

    public RunnableC5645Qwh(MusicLockScreenView musicLockScreenView) {
        this.f13865a = musicLockScreenView;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageView imageView;
        AnimationDrawable animationDrawable;
        AnimationDrawable animationDrawable2;
        MusicLockScreenView musicLockScreenView = this.f13865a;
        musicLockScreenView.t = (AnimationDrawable) musicLockScreenView.getResources().getDrawable(R.drawable.cve);
        imageView = this.f13865a.l;
        animationDrawable = this.f13865a.t;
        imageView.setImageDrawable(animationDrawable);
        animationDrawable2 = this.f13865a.t;
        animationDrawable2.start();
    }
}

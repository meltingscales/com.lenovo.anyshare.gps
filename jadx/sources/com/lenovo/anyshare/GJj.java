package com.lenovo.anyshare;

import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ytb.ui.MusicPlayerView;

/* loaded from: classes9.dex */
public class GJj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f9110a;
    public final /* synthetic */ C8356_ie.b b;
    public final /* synthetic */ MusicPlayerView c;

    public GJj(MusicPlayerView musicPlayerView, ImageView imageView, C8356_ie.b bVar) {
        this.c = musicPlayerView;
        this.f9110a = imageView;
        this.b = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView = this.f9110a;
        if (imageView == null || this.b.mCancelled) {
            return;
        }
        imageView.setImageResource(R.drawable.cz5);
        this.f9110a.setVisibility(0);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 359.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setRepeatCount(-1);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setDuration(1000L);
        this.f9110a.startAnimation(rotateAnimation);
    }
}

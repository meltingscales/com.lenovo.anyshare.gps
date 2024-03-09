package com.lenovo.anyshare;

import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class MAh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f11702a;

    public MAh(NormalPlayerView normalPlayerView) {
        this.f11702a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        C8356_ie.b bVar;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        imageView = this.f11702a.u;
        if (imageView != null) {
            bVar = this.f11702a.pa;
            if (bVar.mCancelled) {
                return;
            }
            imageView2 = this.f11702a.u;
            imageView2.setImageResource(R.drawable.cz5);
            imageView3 = this.f11702a.u;
            imageView3.setVisibility(0);
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 359.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setDuration(1000L);
            imageView4 = this.f11702a.u;
            imageView4.startAnimation(rotateAnimation);
        }
    }
}

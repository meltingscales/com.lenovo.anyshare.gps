package com.lenovo.anyshare;

import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.BottomPlayerView2;

/* renamed from: com.lenovo.anyshare.o_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17403o_f extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BottomPlayerView2 f24830a;

    public C17403o_f(BottomPlayerView2 bottomPlayerView2) {
        this.f24830a = bottomPlayerView2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        C8356_ie.b bVar;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        imageView = this.f24830a.d;
        if (imageView != null) {
            bVar = this.f24830a.s;
            if (bVar.mCancelled) {
                return;
            }
            imageView2 = this.f24830a.d;
            imageView2.setImageResource(R.drawable.bo_);
            imageView3 = this.f24830a.d;
            imageView3.setVisibility(0);
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 359.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setDuration(1000L);
            imageView4 = this.f24830a.d;
            imageView4.startAnimation(rotateAnimation);
        }
    }
}

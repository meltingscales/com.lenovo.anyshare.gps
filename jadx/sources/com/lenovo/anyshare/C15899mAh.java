package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* renamed from: com.lenovo.anyshare.mAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15899mAh implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f23677a;

    public C15899mAh(NormalPlayerView normalPlayerView) {
        this.f23677a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        try {
            imageView = this.f23677a.b;
            Drawable drawable = imageView.getDrawable();
            if (drawable != null) {
                imageView5 = this.f23677a.A;
                imageView5.setImageDrawable(drawable);
                imageView6 = this.f23677a.A;
                imageView6.setVisibility(0);
            }
            imageView2 = this.f23677a.b;
            imageView2.setImageBitmap(bitmap);
            imageView3 = this.f23677a.b;
            imageView3.setVisibility(0);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(400L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setStartTime(AnimationUtils.currentAnimationTimeMillis() + 50);
            alphaAnimation.setAnimationListener(new animation.Animation$AnimationListenerC15289lAh(this));
            imageView4 = this.f23677a.b;
            imageView4.startAnimation(alphaAnimation);
        } catch (Throwable unused) {
        }
    }
}

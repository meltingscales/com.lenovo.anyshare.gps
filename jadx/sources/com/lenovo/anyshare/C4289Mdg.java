package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4289Mdg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bitmap f11962a;
    public final /* synthetic */ C4575Ndg b;

    public C4289Mdg(C4575Ndg c4575Ndg, Bitmap bitmap) {
        this.b = c4575Ndg;
        this.f11962a = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        imageView = this.b.f12394a.f;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            imageView5 = this.b.f12394a.f;
            imageView5.setImageDrawable(drawable);
        }
        imageView2 = this.b.f12394a.f;
        imageView2.setImageBitmap(this.f11962a);
        imageView3 = this.b.f12394a.f;
        imageView3.setVisibility(0);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setFillAfter(true);
        imageView4 = this.b.f12394a.f;
        imageView4.startAnimation(alphaAnimation);
    }
}

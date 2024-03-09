package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.fpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12082fpg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Bitmap f20935a;
    public final /* synthetic */ C12692gpg b;

    public C12082fpg(C12692gpg c12692gpg, Bitmap bitmap) {
        this.b = c12692gpg;
        this.f20935a = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        ImageView imageView4;
        ImageView imageView5;
        imageView = this.b.f21377a.b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            imageView5 = this.b.f21377a.b;
            imageView5.setImageDrawable(drawable);
        }
        imageView2 = this.b.f21377a.b;
        imageView2.setImageBitmap(this.f20935a);
        imageView3 = this.b.f21377a.b;
        imageView3.setVisibility(0);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setFillAfter(true);
        imageView4 = this.b.f21377a.b;
        imageView4.startAnimation(alphaAnimation);
    }
}

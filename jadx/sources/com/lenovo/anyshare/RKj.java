package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import com.lenovo.anyshare.C5140Pcj;

/* loaded from: classes9.dex */
public class RKj implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SKj f13976a;

    public RKj(SKj sKj) {
        this.f13976a = sKj;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        try {
            Drawable drawable = this.f13976a.c.getDrawable();
            if (drawable != null) {
                this.f13976a.d.setImageDrawable(drawable);
                this.f13976a.d.setVisibility(0);
            }
            this.f13976a.c.setImageBitmap(bitmap);
            this.f13976a.c.setVisibility(0);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(400L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setStartTime(AnimationUtils.currentAnimationTimeMillis() + 50);
            alphaAnimation.setAnimationListener(new QKj(this));
            this.f13976a.c.startAnimation(alphaAnimation);
        } catch (Throwable unused) {
        }
    }
}

package com.ushareit.base.widget.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import com.lenovo.anyshare.C13910ine;
import com.lenovo.anyshare.C22341wec;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class ImageLoadingIcon extends ImageView implements InterfaceC13299hne {

    /* renamed from: a  reason: collision with root package name */
    public RotateAnimation f31120a;

    public ImageLoadingIcon(Context context) {
        this(context, null, 0);
    }

    private void a() {
        this.f31120a = new RotateAnimation(0.0f, 359.0f, 1, 0.5f, 1, 0.5f);
        this.f31120a.setRepeatCount(-1);
        this.f31120a.setInterpolator(new LinearInterpolator());
        this.f31120a.setDuration(500L);
        this.f31120a.setRepeatMode(1);
        setImageResource(R.drawable.dan);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC13299hne
    public void b() {
        RotateAnimation rotateAnimation = this.f31120a;
        if (rotateAnimation != null) {
            startAnimation(rotateAnimation);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13299hne
    public void reset() {
        clearAnimation();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13910ine.a(this, onClickListener);
    }

    public ImageLoadingIcon(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ImageLoadingIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    @Override // com.lenovo.anyshare.InterfaceC13299hne
    public void a(int i, int i2) {
        float f = 1.0f - (i / (i2 * 2.0f));
        C22341wec.d(this, (1.0f - (f * f)) * 720.0f);
    }
}

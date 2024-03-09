package com.ushareit.widget;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C20060srj;
import com.lenovo.anyshare.C20671trj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class AnimImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public boolean f32443a;

    public AnimImageView(Context context) {
        super(context);
        this.f32443a = false;
    }

    public AnimImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32443a = false;
    }

    public void a() {
        Drawable drawable = getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
    }

    public AnimImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32443a = false;
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, String str2, int i, int i2) {
        C6040Sge.a("AnimImageView", "loadUrl======================" + str + ", " + str2);
        this.f32443a = false;
        C12037flj.a(componentCallbacks2C14013iw, str2, this, (int) R.color.cu, new C20060srj(this, this), i, i2);
        C12037flj.a(componentCallbacks2C14013iw, str, this, (int) R.color.cu, new C20671trj(this));
    }
}

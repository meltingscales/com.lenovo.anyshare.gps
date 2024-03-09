package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* loaded from: classes5.dex */
public class t1 extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f30310a;

    public t1(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        this.f30310a = imageView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(imageView, layoutParams);
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.f30310a.setImageBitmap(bitmap);
    }
}

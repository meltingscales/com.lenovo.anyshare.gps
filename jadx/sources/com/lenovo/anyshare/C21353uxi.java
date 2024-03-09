package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.ushareit.photo.subscaleview.ImageViewState;
import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;

/* renamed from: com.lenovo.anyshare.uxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21353uxi {

    /* renamed from: a  reason: collision with root package name */
    public final String f27776a;
    public int b;
    public View c;
    public boolean d;
    public boolean e;

    public C21353uxi(XEa xEa) {
        this.f27776a = "SimpleLoadListener";
        this.d = false;
        this.e = false;
        this.b = xEa.b;
        this.c = xEa.c;
    }

    public void a(int i, Bitmap bitmap) {
        View view;
        if (this.b != i || (view = this.c) == null || bitmap == null) {
            return;
        }
        if (this.e) {
            C9504bdj.a(view, bitmap);
        } else if (view instanceof ImageView) {
            if (this.d) {
                a((ImageView) view, bitmap);
            } else {
                ((ImageView) view).setImageBitmap(bitmap);
            }
        } else {
            C6040Sge.f("SimpleLoadListener", "View is not ImageView");
        }
    }

    public void a(int i, Exception exc) {
    }

    public C21353uxi(XEa xEa, boolean z) {
        this(xEa);
        this.d = z;
    }

    public void a(int i, Drawable drawable) {
        View view;
        if (this.b != i || (view = this.c) == null || drawable == null) {
            return;
        }
        if (view instanceof ImageView) {
            ((ImageView) view).setImageDrawable(drawable);
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).start();
                return;
            }
            return;
        }
        C6040Sge.f("SimpleLoadListener", "View is not ImageView");
    }

    public void a(int i, String str) {
        if (this.b != i || this.c == null || TextUtils.isEmpty(str)) {
            return;
        }
        View view = this.c;
        if (view instanceof SubsamplingScaleImageView) {
            SubsamplingScaleImageView subsamplingScaleImageView = (SubsamplingScaleImageView) view;
            if (str != null && str.startsWith("http")) {
                C8356_ie.a(new C20742txi(this, str, subsamplingScaleImageView));
                return;
            } else {
                subsamplingScaleImageView.a(C5955Ryi.b(str), new ImageViewState(0.0f, new PointF(0.0f, 0.0f), 0));
                return;
            }
        }
        C6040Sge.f("SimpleLoadListener", "View is not AnimatedImageView or SubsamplingScaleImageView");
    }

    public static void a(ImageView imageView, Bitmap bitmap) {
        TransitionDrawable transitionDrawable;
        Context context = imageView.getContext();
        Drawable drawable = imageView.getDrawable();
        if (drawable == null || !(drawable instanceof TransitionDrawable)) {
            transitionDrawable = null;
        } else {
            TransitionDrawable transitionDrawable2 = (TransitionDrawable) drawable;
            transitionDrawable = transitionDrawable2;
            drawable = transitionDrawable2.findDrawableByLayerId(transitionDrawable2.getId(1));
        }
        if (drawable == null) {
            imageView.setImageBitmap(bitmap);
            return;
        }
        if (transitionDrawable == null) {
            transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, new BitmapDrawable(context.getResources(), bitmap)});
            transitionDrawable.setId(0, 0);
            transitionDrawable.setId(1, 1);
            transitionDrawable.setCrossFadeEnabled(true);
            imageView.setImageDrawable(transitionDrawable);
        } else {
            transitionDrawable.setDrawableByLayerId(transitionDrawable.getId(0), drawable);
            transitionDrawable.setDrawableByLayerId(transitionDrawable.getId(1), new BitmapDrawable(context.getResources(), bitmap));
        }
        transitionDrawable.startTransition(250);
    }

    public static C21353uxi a(XEa xEa) {
        C21353uxi c21353uxi = new C21353uxi(xEa);
        c21353uxi.e = true;
        return c21353uxi;
    }
}

package com.ushareit.photo.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C3661Jyi;
import com.lenovo.anyshare.InterfaceC1642Cyi;
import com.lenovo.anyshare.InterfaceC1932Dyi;
import com.lenovo.anyshare.InterfaceC2222Eyi;
import com.lenovo.anyshare.InterfaceC2510Fyi;
import com.lenovo.anyshare.InterfaceC2798Gyi;
import com.lenovo.anyshare.InterfaceC3086Hyi;
import com.lenovo.anyshare.InterfaceC3374Iyi;
import com.lenovo.anyshare.View$OnTouchListenerC5094Oyi;
import com.ushareit.listplayer.widget.AnimatedImageView;

/* loaded from: classes8.dex */
public class PhotoView extends AnimatedImageView {
    public View$OnTouchListenerC5094Oyi b;
    public ImageView.ScaleType c;

    public PhotoView(Context context) {
        this(context, null);
    }

    private void i() {
        this.b = new View$OnTouchListenerC5094Oyi(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ImageView.ScaleType scaleType = this.c;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        this.b.y = onClickListener;
    }

    public void a(Matrix matrix) {
        this.b.a(matrix);
    }

    public void b(Matrix matrix) {
        this.b.b(matrix);
    }

    public boolean c(Matrix matrix) {
        return this.b.c(matrix);
    }

    public boolean d(Matrix matrix) {
        return this.b.c(matrix);
    }

    @Deprecated
    public boolean g() {
        return this.b.G;
    }

    public View$OnTouchListenerC5094Oyi getAttacher() {
        return this.b;
    }

    public RectF getDisplayRect() {
        return this.b.c();
    }

    @Override // android.widget.ImageView
    public Matrix getImageMatrix() {
        return this.b.q;
    }

    public float getMaximumScale() {
        return this.b.j;
    }

    public float getMediumScale() {
        return this.b.i;
    }

    public float getMinimumScale() {
        return this.b.h;
    }

    public float getScale() {
        return this.b.d();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.b.H;
    }

    public boolean h() {
        return this.b.G;
    }

    public void setAllowParentInterceptOnEdge(boolean z) {
        this.b.k = z;
    }

    @Override // android.widget.ImageView
    public boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        if (frame) {
            this.b.e();
        }
        return frame;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi = this.b;
        if (view$OnTouchListenerC5094Oyi != null) {
            view$OnTouchListenerC5094Oyi.e();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi = this.b;
        if (view$OnTouchListenerC5094Oyi != null) {
            view$OnTouchListenerC5094Oyi.e();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi = this.b;
        if (view$OnTouchListenerC5094Oyi != null) {
            view$OnTouchListenerC5094Oyi.e();
        }
    }

    public void setMaximumScale(float f) {
        this.b.b(f);
    }

    public void setMediumScale(float f) {
        this.b.c(f);
    }

    public void setMinimumScale(float f) {
        this.b.d(f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3661Jyi.a(this, onClickListener);
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.b.a(onDoubleTapListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.b.z = onLongClickListener;
    }

    public void setOnMatrixChangeListener(InterfaceC1642Cyi interfaceC1642Cyi) {
        this.b.u = interfaceC1642Cyi;
    }

    public void setOnOutsidePhotoTapListener(InterfaceC1932Dyi interfaceC1932Dyi) {
        this.b.w = interfaceC1932Dyi;
    }

    public void setOnPhotoTapListener(InterfaceC2222Eyi interfaceC2222Eyi) {
        this.b.v = interfaceC2222Eyi;
    }

    public void setOnScaleChangeListener(InterfaceC2510Fyi interfaceC2510Fyi) {
        this.b.A = interfaceC2510Fyi;
    }

    public void setOnSingleFlingListener(InterfaceC2798Gyi interfaceC2798Gyi) {
        this.b.B = interfaceC2798Gyi;
    }

    public void setOnViewDragListener(InterfaceC3086Hyi interfaceC3086Hyi) {
        this.b.C = interfaceC3086Hyi;
    }

    public void setOnViewTapListener(InterfaceC3374Iyi interfaceC3374Iyi) {
        this.b.x = interfaceC3374Iyi;
    }

    public void setRotationBy(float f) {
        this.b.e(f);
    }

    public void setRotationTo(float f) {
        this.b.f(f);
    }

    public void setScale(float f) {
        this.b.g(f);
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        View$OnTouchListenerC5094Oyi view$OnTouchListenerC5094Oyi = this.b;
        if (view$OnTouchListenerC5094Oyi == null) {
            this.c = scaleType;
        } else {
            view$OnTouchListenerC5094Oyi.a(scaleType);
        }
    }

    public void setZoomTransitionDuration(int i) {
        this.b.g = i;
    }

    public void setZoomable(boolean z) {
        this.b.a(z);
    }

    public PhotoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(float f, float f2, float f3) {
        this.b.a(f, f2, f3);
    }

    public void b(float f, boolean z) {
        this.b.a(f, z);
    }

    public PhotoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        i();
    }

    public void a(float f, float f2, float f3, boolean z) {
        this.b.a(f, f2, f3, z);
    }
}

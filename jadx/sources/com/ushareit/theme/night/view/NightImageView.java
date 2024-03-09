package com.ushareit.theme.night.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class NightImageView extends AppCompatImageView implements InterfaceC24132zaj.b {

    /* renamed from: a  reason: collision with root package name */
    public ColorStateList f32354a;
    public ColorStateList b;
    public Drawable c;
    public float d;
    public Rect e;
    public boolean f;

    public NightImageView(Context context) {
        super(context);
        this.e = new Rect();
        this.f = true;
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes;
        if (context instanceof InterfaceC24132zaj.a) {
            this.f = ((InterfaceC24132zaj.a) context).cb();
        }
        if (this.f && C1075Baj.d().a() && (obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a75, R.attr.a76, R.attr.a7_, R.attr.a7e})) != null) {
            this.f32354a = obtainStyledAttributes.getColorStateList(2);
            this.b = obtainStyledAttributes.getColorStateList(1);
            this.d = obtainStyledAttributes.getFloat(0, this.f32354a == null ? 0.66f : -1.0f);
            this.c = obtainStyledAttributes.getDrawable(3);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f) {
            C1075Baj.d().b(this);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f) {
            C1075Baj.d().a(this);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (C1075Baj.d().a() && this.c != null) {
            getDrawingRect(this.e);
            this.c.setBounds(this.e);
            this.c.draw(canvas);
        }
    }

    public void setNightAlpha(float f) {
        this.d = f;
        setAlpha(this.d);
    }

    public void setNightAlphaValue(float f) {
        this.d = f;
    }

    public void setNightColorTint(int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            if (i > 0) {
                this.f32354a = getResources().getColorStateList(i);
            } else {
                this.f32354a = null;
            }
            setImageTintList(this.f32354a);
        }
    }

    public NightImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new Rect();
        this.f = true;
        a(context, attributeSet, -1);
    }

    public NightImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new Rect();
        this.f = true;
        a(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj.b
    public void a(boolean z) {
        if (C1075Baj.d().a()) {
            if (Build.VERSION.SDK_INT >= 21) {
                ColorStateList colorStateList = this.f32354a;
                if (colorStateList != null) {
                    setImageTintList(colorStateList);
                }
                ColorStateList colorStateList2 = this.b;
                if (colorStateList2 != null) {
                    setBackgroundTintList(colorStateList2);
                }
            }
            float f = this.d;
            if (f >= 0.0f) {
                setAlpha(f);
            } else {
                invalidate();
            }
        }
    }
}
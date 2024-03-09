package com.ushareit.theme.night.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C2533Gaj;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class NightButton extends AppCompatButton implements InterfaceC24132zaj.b {

    /* renamed from: a  reason: collision with root package name */
    public ColorStateList f32350a;
    public ColorStateList b;
    public float c;
    public boolean d;

    public NightButton(Context context) {
        super(context);
        this.d = true;
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes;
        if (context instanceof InterfaceC24132zaj.a) {
            this.d = ((InterfaceC24132zaj.a) context).cb();
        }
        if (this.d && (obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a77, R.attr.a78, R.attr.a79})) != null) {
            this.b = obtainStyledAttributes.getColorStateList(2);
            this.f32350a = obtainStyledAttributes.getColorStateList(1);
            this.c = obtainStyledAttributes.getFloat(0, -1.0f);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.d) {
            C1075Baj.d().b(this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.d) {
            C1075Baj.d().a(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!C1075Baj.d().a()) {
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2533Gaj.a(this, onClickListener);
    }

    public NightButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
        a(context, attributeSet, -1);
    }

    public NightButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        a(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj.b
    public void a(boolean z) {
        if (C1075Baj.d().a()) {
            ColorStateList colorStateList = this.b;
            if (colorStateList != null) {
                setTextColor(colorStateList);
            }
            ColorStateList colorStateList2 = this.f32350a;
            if (colorStateList2 != null && Build.VERSION.SDK_INT >= 21) {
                setBackgroundTintList(colorStateList2);
            }
            float f = this.c;
            if (f >= 0.0f) {
                setAlpha(f);
            } else {
                invalidate();
            }
        }
    }
}

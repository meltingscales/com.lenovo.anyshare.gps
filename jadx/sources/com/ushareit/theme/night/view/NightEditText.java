package com.ushareit.theme.night.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C1377Caj;
import com.lenovo.anyshare.C2821Haj;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class NightEditText extends AppCompatEditText implements InterfaceC24132zaj.b {

    /* renamed from: a  reason: collision with root package name */
    public ColorStateList f32352a;
    public ColorStateList b;
    public ColorStateList c;
    public float d;
    public boolean e;

    public NightEditText(Context context) {
        super(context);
        this.e = true;
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        if (context instanceof InterfaceC24132zaj.a) {
            this.e = ((InterfaceC24132zaj.a) context).cb();
        }
        if (this.e && C1075Baj.d().a()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a7a, R.attr.a7b, R.attr.a7c, R.attr.a7d});
            if (obtainStyledAttributes != null) {
                this.b = obtainStyledAttributes.getColorStateList(3);
                this.f32352a = obtainStyledAttributes.getColorStateList(1);
                this.c = obtainStyledAttributes.getColorStateList(2);
                this.d = obtainStyledAttributes.getFloat(0, -1.0f);
                obtainStyledAttributes.recycle();
            }
        } else if (C1075Baj.d().a()) {
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.e) {
            C1075Baj.d().b(this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.e) {
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
        C2821Haj.a(this, onClickListener);
    }

    public NightEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = true;
        a(context, attributeSet, -1);
    }

    public NightEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = true;
        a(context, attributeSet, i);
    }

    private void a() {
        ColorStateList textColors = getTextColors();
        if (textColors != null) {
            setTextColor(C1377Caj.d(textColors.getDefaultColor()));
            textColors.isStateful();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj.b
    public void a(boolean z) {
        if (C1075Baj.d().a()) {
            ColorStateList colorStateList = this.b;
            if (colorStateList != null) {
                setTextColor(colorStateList);
            }
            if (Build.VERSION.SDK_INT >= 21) {
                ColorStateList colorStateList2 = this.f32352a;
                if (colorStateList2 != null) {
                    setBackgroundTintList(colorStateList2);
                }
                ColorStateList colorStateList3 = this.c;
                if (colorStateList3 != null && Build.VERSION.SDK_INT >= 23) {
                    setCompoundDrawableTintList(colorStateList3);
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

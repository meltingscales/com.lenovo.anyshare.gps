package com.ushareit.theme.night.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C3684Kaj;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class NightRelativeLayout extends RelativeLayout implements InterfaceC24132zaj.b {

    /* renamed from: a  reason: collision with root package name */
    public ColorStateList f32357a;
    public float b;
    public boolean c;

    public NightRelativeLayout(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes;
        if (context instanceof InterfaceC24132zaj.a) {
            this.c = ((InterfaceC24132zaj.a) context).cb();
        }
        if (this.c && (obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a75, R.attr.a76})) != null) {
            this.f32357a = obtainStyledAttributes.getColorStateList(1);
            this.b = obtainStyledAttributes.getFloat(0, -1.0f);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c) {
            C1075Baj.d().b(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.c) {
            C1075Baj.d().a(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!C1075Baj.d().a()) {
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3684Kaj.a(this, onClickListener);
    }

    public NightRelativeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
        a(context, attributeSet, -1);
    }

    public NightRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        a(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj.b
    public void a(boolean z) {
        if (C1075Baj.d().a()) {
            ColorStateList colorStateList = this.f32357a;
            if (colorStateList != null && Build.VERSION.SDK_INT >= 21) {
                setBackgroundTintList(colorStateList);
            }
            float f = this.b;
            if (f >= 0.0f) {
                setAlpha(f);
            } else {
                invalidate();
            }
        }
    }
}

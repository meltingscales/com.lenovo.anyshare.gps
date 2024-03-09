package com.lenovo.anyshare.flash.indicator;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C21369uza;
import com.lenovo.anyshare.InterfaceC20758tza;

/* loaded from: classes5.dex */
public class BaseIndicator extends View implements InterfaceC20758tza {

    /* renamed from: a  reason: collision with root package name */
    public C21369uza f20892a;
    public Paint b;
    public float c;

    public BaseIndicator(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC20758tza
    public void a(int i, int i2) {
        this.f20892a.b(i);
        this.f20892a.a(i2);
        requestLayout();
    }

    @Override // com.lenovo.anyshare.InterfaceC20758tza
    public C21369uza getIndicatorConfig() {
        return this.f20892a;
    }

    @Override // com.lenovo.anyshare.InterfaceC20758tza
    public View getIndicatorView() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23202xza
    public void onPageScrollStateChanged(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23202xza
    public void onPageScrolled(int i, float f, int i2) {
        this.c = f;
        invalidate();
    }

    @Override // com.lenovo.anyshare.InterfaceC23202xza
    public void onPageSelected(int i) {
        this.f20892a.a(i);
        invalidate();
    }

    public BaseIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BaseIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f20892a = new C21369uza();
        this.b = new Paint();
        this.b.setAntiAlias(true);
        this.b.setColor(0);
        this.b.setColor(858030079);
    }
}

package com.ushareit.muslim.view.recyclerview.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C18134pji;
import com.lenovo.anyshare.C5492Qii;
import com.lenovo.anyshare.InterfaceC5779Rii;
import com.lenovo.anyshare.RunnableC18744qji;
import com.lenovo.anyshare.RunnableC19352rji;

/* loaded from: classes8.dex */
public class CustomRefreshHeader extends LinearLayout implements InterfaceC5779Rii {

    /* renamed from: a  reason: collision with root package name */
    public int f32141a;
    public int b;
    public C5492Qii c;

    public CustomRefreshHeader(Context context) {
        super(context);
        this.b = 0;
        this.c = new C5492Qii();
        g();
    }

    private void a(int i) {
        ValueAnimator ofInt = ValueAnimator.ofInt(getVisibleHeight(), i);
        ofInt.setDuration(300L).start();
        ofInt.addUpdateListener(new C18134pji(this));
        ofInt.start();
    }

    private void g() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, 0, 0);
        setLayoutParams(layoutParams);
        setPadding(0, 0, 0, 0);
        setGravity(80);
        measure(-2, -2);
        this.f32141a = getMeasuredHeight();
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public void b() {
        setState(1);
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public boolean c() {
        boolean z;
        int i;
        int visibleHeight = getVisibleHeight();
        if (getVisibleHeight() <= this.f32141a || this.b >= 2) {
            z = false;
        } else {
            setState(2);
            z = true;
        }
        if (this.b == 2 && visibleHeight > (i = this.f32141a)) {
            a(i);
        }
        if (this.b != 2) {
            a(0);
        }
        if (this.b == 2) {
            a(this.f32141a);
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public void d() {
        setState(2);
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public void e() {
        setState(3);
        this.c.b(new RunnableC19352rji(this), 200L);
    }

    public void f() {
        a(0);
        this.c.b(new RunnableC18744qji(this), 500L);
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public View getHeaderView() {
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public int getType() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public int getVisibleHeight() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public int getVisibleWidth() {
        return 0;
    }

    public void setState(int i) {
        if (i == this.b) {
            return;
        }
        if (i == 2) {
            a(this.f32141a);
        }
        if (i != 0 && i == 1) {
            int i2 = this.b;
        }
        this.b = i;
    }

    public void setVisibleHeight(int i) {
    }

    public CustomRefreshHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.c = new C5492Qii();
        g();
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public void a() {
        setState(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC5779Rii
    public void a(float f, float f2) {
        int top = getTop();
        if (f > 0.0f && top == 0) {
            setVisibleHeight((int) (f + getVisibleHeight()));
        } else if (f < 0.0f && getVisibleHeight() > 0) {
            layout(getLeft(), 0, getRight(), getHeight());
            setVisibleHeight((int) (f + getVisibleHeight()));
        }
        if (this.b <= 1) {
            if (getVisibleHeight() > this.f32141a) {
                b();
            } else {
                a();
            }
        }
    }
}

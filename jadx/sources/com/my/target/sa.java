package com.my.target;

import android.content.Context;
import android.view.View;

/* loaded from: classes5.dex */
public final class sa extends View {

    /* renamed from: a  reason: collision with root package name */
    public a f30307a;
    public boolean b;
    public boolean c;

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public sa(Context context) {
        super(context);
    }

    public final void a() {
        boolean z;
        a aVar = this.f30307a;
        if (aVar == null) {
            return;
        }
        if (b()) {
            z = true;
        } else if (this.c) {
            return;
        } else {
            z = false;
        }
        aVar.a(z);
    }

    public final void a(boolean z) {
        this.b = z;
        this.c = hasWindowFocus();
        a();
    }

    public boolean b() {
        return this.b && this.c;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a(true);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a(false);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(1, 1);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.c = z;
        a();
    }

    public void setStateChangedListener(a aVar) {
        this.f30307a = aVar;
    }
}

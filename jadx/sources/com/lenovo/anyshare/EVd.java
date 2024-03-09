package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Scroller;

/* loaded from: classes6.dex */
public class EVd extends Scroller {

    /* renamed from: a  reason: collision with root package name */
    public int f8317a;

    public EVd(Context context, int i) {
        super(context);
        this.f8317a = i;
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4) {
        super.startScroll(i, i2, i3, i4, this.f8317a);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        super.startScroll(i, i2, i3, i4, this.f8317a);
    }
}

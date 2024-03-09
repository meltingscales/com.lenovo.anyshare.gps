package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Scroller;

/* renamed from: com.lenovo.anyshare.Wme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7253Wme extends Scroller {

    /* renamed from: a  reason: collision with root package name */
    public int f16431a;

    public C7253Wme(Context context, int i) {
        super(context);
        this.f16431a = i;
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4) {
        super.startScroll(i, i2, i3, i4, this.f16431a);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        super.startScroll(i, i2, i3, i4, this.f16431a);
    }
}

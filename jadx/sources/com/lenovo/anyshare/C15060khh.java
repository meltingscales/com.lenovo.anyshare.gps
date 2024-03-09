package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Scroller;

/* renamed from: com.lenovo.anyshare.khh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15060khh extends Scroller {

    /* renamed from: a  reason: collision with root package name */
    public int f23082a;

    public C15060khh(Context context, int i) {
        super(context);
        this.f23082a = i;
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4) {
        super.startScroll(i, i2, i3, i4, this.f23082a);
    }

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        super.startScroll(i, i2, i3, i4, this.f23082a);
    }
}

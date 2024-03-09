package com.lenovo.anyshare;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18279pvj implements InterfaceC18889qvj {

    /* renamed from: a  reason: collision with root package name */
    public List<View> f25465a = new ArrayList();
    public int b;
    public int c;
    public int d;
    public float e;
    public boolean f;

    public C18279pvj(int i, float f, boolean z) {
        this.f = true;
        this.b = i;
        this.e = f;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC18889qvj
    public void a(View view) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (this.f25465a.size() == 0) {
            int i = this.b;
            if (measuredWidth > i) {
                this.c = i;
                this.d = measuredHeight;
            } else {
                this.c = measuredWidth;
                this.d = measuredHeight;
            }
        } else {
            this.c = (int) (this.c + measuredWidth + this.e);
            this.d = Math.max(this.d, measuredHeight);
        }
        this.f25465a.add(view);
    }

    @Override // com.lenovo.anyshare.InterfaceC18889qvj
    public boolean b(View view) {
        return this.f25465a.size() == 0 || ((float) view.getMeasuredWidth()) <= ((float) (this.b - this.c)) - this.e;
    }

    private void b(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.f) {
            int i4 = this.b - this.c;
            int size = i4 / this.f25465a.size();
            if (i4 <= this.b / 3 || !z) {
                i3 = size;
            }
        }
        for (View view : this.f25465a) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            view.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth + i3, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            int measuredWidth2 = view.getMeasuredWidth();
            view.layout(i2, i, measuredWidth2 + i2, measuredHeight + i);
            i2 = (int) (i2 + measuredWidth2 + this.e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18889qvj
    public void a(int i, int i2, boolean z, int i3) {
        if (i3 == 0) {
            b(i, i2, z);
        } else {
            a(i, i2, z);
        }
    }

    private void a(int i, int i2, boolean z) {
        int i3 = i2 + (this.f ? (this.b - this.c) / 2 : 0);
        for (View view : this.f25465a) {
            int measuredWidth = view.getMeasuredWidth();
            view.layout(i3, i, measuredWidth + i3, view.getMeasuredHeight() + i);
            i3 = (int) (i3 + measuredWidth + this.e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18889qvj
    public int a() {
        return this.d;
    }
}

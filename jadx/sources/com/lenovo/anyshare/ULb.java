package com.lenovo.anyshare;

import com.lenovo.anyshare.widget.CustomProgressBar;

/* loaded from: classes5.dex */
public class ULb extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f15308a;
    public final /* synthetic */ CustomProgressBar b;

    public ULb(CustomProgressBar customProgressBar, int i) {
        this.b = customProgressBar;
        this.f15308a = i;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        super.b(abstractC2561Gdc);
        this.b.f28559a = this.f15308a;
        this.b.b = this.f15308a;
        this.b.invalidate();
    }
}

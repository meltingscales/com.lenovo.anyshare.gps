package com.lenovo.anyshare;

import com.ushareit.photo.subscaleview.SubsamplingScaleImageView;

/* renamed from: com.lenovo.anyshare.oxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17693oxi implements SubsamplingScaleImageView.h {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25040a;
    public final /* synthetic */ C18302pxi b;

    public C17693oxi(C18302pxi c18302pxi, int i) {
        this.b = c18302pxi;
        this.f25040a = i;
    }

    @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
    public void a() {
    }

    @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
    public void a(Exception exc) {
        this.b.a(this.f25040a, exc);
    }

    @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
    public void b() {
    }

    @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
    public void b(Exception exc) {
        this.b.a(this.f25040a, exc);
    }

    @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
    public void c() {
        this.b.a(this.f25040a);
    }

    @Override // com.ushareit.photo.subscaleview.SubsamplingScaleImageView.h
    public void c(Exception exc) {
        this.b.a(this.f25040a, exc);
    }
}

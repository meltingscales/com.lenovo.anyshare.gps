package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class DVi implements GUi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EVi f7862a;

    public DVi(EVi eVi) {
        this.f7862a = eVi;
    }

    @Override // com.lenovo.anyshare.GUi
    public void a(long j) {
        this.f7862a.p();
    }

    @Override // com.lenovo.anyshare.GUi
    public void a(Exception exc, int i) {
        this.f7862a.a(exc, -1);
    }
}

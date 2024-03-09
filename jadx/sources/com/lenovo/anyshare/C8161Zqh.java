package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;

/* renamed from: com.lenovo.anyshare.Zqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8161Zqh implements C22834xUi.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8447_qh f17772a;

    public C8161Zqh(C8447_qh c8447_qh) {
        this.f17772a = c8447_qh;
    }

    @Override // com.lenovo.anyshare.C22834xUi.e
    public void a(boolean z) {
        C6040Sge.a("VideoPlayPresenter", "*********************************onDetached：released = " + z);
    }

    @Override // com.lenovo.anyshare.C22834xUi.e
    public void b(boolean z) {
        C6040Sge.a("VideoPlayPresenter", "*********************************onAttached");
        this.f17772a.f().a(this.f17772a.b());
        this.f17772a.h();
    }
}

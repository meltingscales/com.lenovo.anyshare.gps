package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Mai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4257Mai implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11936a;

    public C4257Mai(String str) {
        this.f11936a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        C20562tii.n(this.f11936a);
        if (C21784vii.m().equalsIgnoreCase(this.f11936a)) {
            C24144zbj.a().a(InterfaceC17513oii.d, this.f11936a);
        } else {
            C24144zbj.a().a(InterfaceC17513oii.d);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onError(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void onStart() {
    }
}

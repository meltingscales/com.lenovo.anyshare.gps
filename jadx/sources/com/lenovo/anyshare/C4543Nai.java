package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Nai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4543Nai implements InterfaceC5702Rbi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12367a;

    public C4543Nai(String str) {
        this.f12367a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC5702Rbi
    public void a() {
        C6040Sge.a("Quran", "copyOne() called with: saveFinish = [" + this.f12367a + "]");
        C20562tii.n(this.f12367a);
        if (C21784vii.m().equalsIgnoreCase(this.f12367a)) {
            C24144zbj.a().a(InterfaceC17513oii.d, this.f12367a);
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

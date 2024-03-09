package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Nkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C4649Nkd<T> implements InterfaceC16710nSj<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6083Skd f12452a;

    public C4649Nkd(C6083Skd c6083Skd) {
        this.f12452a = c6083Skd;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Kfk kfk) {
        this.f12452a.b.downloadProgress = 100;
        this.f12452a.b.pageLoadFinish(true);
        this.f12452a.b.tryShowGame();
    }
}

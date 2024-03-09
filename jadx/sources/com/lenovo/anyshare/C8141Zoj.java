package com.lenovo.anyshare;

import com.ushareit.siplayer.player.constance.PlayerException;

/* renamed from: com.lenovo.anyshare.Zoj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8141Zoj extends CWi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9647bpj f17752a;

    public C8141Zoj(C9647bpj c9647bpj) {
        this.f17752a = c9647bpj;
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
    public void a(long j) {
        super.a(j);
        this.f17752a.e();
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
    public void d(long j) {
        super.d(j);
        this.f17752a.a(true);
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void g(int i) {
        C6040Sge.a("Floating.PlayPresenter", "onPlayerStateChanged>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>" + i);
        super.g(i);
        if (i == 4) {
            this.f17752a.c.n();
        } else if (i != 70) {
        } else {
            this.f17752a.a(false);
        }
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void j() {
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC16143mWi.a
    public void m() {
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC16143mWi.a
    public void o() {
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void a(PlayerException playerException) {
        super.a(playerException);
    }
}

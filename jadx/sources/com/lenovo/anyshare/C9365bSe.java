package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9365bSe implements InterfaceC13656iSe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9975cSe f18900a;

    public C9365bSe(C9975cSe c9975cSe) {
        this.f18900a = c9975cSe;
    }

    @Override // com.lenovo.anyshare.InterfaceC13656iSe
    public void a(String str) {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        j = this.f18900a.f19355a.f31286a;
        long j2 = currentTimeMillis - j;
        C8356_ie.c(new C8755aSe(this), j2 >= 2000 ? 0L : 2000 - j2);
    }

    @Override // com.lenovo.anyshare.InterfaceC13656iSe
    public void onStart() {
    }
}

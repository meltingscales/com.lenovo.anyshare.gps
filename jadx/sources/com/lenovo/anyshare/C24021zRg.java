package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24021zRg implements InterfaceC5461Qg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ARg f29793a;

    public C24021zRg(ARg aRg) {
        this.f29793a = aRg;
    }

    @Override // com.lenovo.anyshare.InterfaceC5461Qg
    public void a(C8931ah c8931ah, int i, String str) {
        C6040Sge.e("Gp2pAzImpl", "onUpdateTokenResponseReady, request.status:" + c8931ah.f18583a + ", status:" + i + ", token:" + str);
        this.f29793a.f6478a.a(str, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC5461Qg
    public void a(C8931ah c8931ah) {
        try {
            C6040Sge.e("Gp2pAzImpl", "onIntentNeededForConsent!!!, request.status:" + c8931ah.f18583a);
            if (this.f29793a.b != null && !this.f29793a.b.isFinishing()) {
                this.f29793a.b.startIntentSenderForResult(c8931ah.g.getIntentSender(), this.f29793a.c, null, 0, 0, 0);
            }
        } catch (Exception e) {
            C6040Sge.e("Gp2pAzImpl", "onIntentNeededForConsent show failed!", e);
        }
    }
}

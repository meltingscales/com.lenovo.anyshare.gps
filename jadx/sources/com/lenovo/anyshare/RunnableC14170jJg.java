package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC14170jJg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC4651Nkf f22435a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C15389lJg c;

    public RunnableC14170jJg(C15389lJg c15389lJg, InterfaceC4651Nkf interfaceC4651Nkf, String str) {
        this.c = c15389lJg;
        this.f22435a = interfaceC4651Nkf;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C11626fCd b;
        if (this.f22435a != null) {
            b = C16608nJg.b(this.b);
            if (b == null) {
                C6040Sge.a("CoinAdHelper", "#checkRewardAdReady: return adInfo is null ");
                this.f22435a.a(false);
            }
            boolean d = C13358hsd.d(b);
            C6040Sge.a("CoinAdHelper", "#checkRewardAdReady: result == " + d);
            this.f22435a.a(d);
            return;
        }
        C6040Sge.a("CoinAdHelper", "checkRewardAdReady adCallback is null");
    }
}

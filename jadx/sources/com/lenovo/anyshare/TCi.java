package com.lenovo.anyshare;

import com.android.installreferrer.api.InstallReferrerClient;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class TCi extends C8356_ie.a {
    public final /* synthetic */ UCi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCi(UCi uCi, String str) {
        super(str);
        this.b = uCi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        InstallReferrerClient installReferrerClient;
        try {
            installReferrerClient = WCi.b;
            WCi.b(this.b.f15237a, installReferrerClient.getInstallReferrer().getInstallReferrer(), this.b.b);
        } catch (Exception e) {
            C6040Sge.d("UtmSource", "onInstallReferrerSetupFinished e = " + e);
        }
    }
}

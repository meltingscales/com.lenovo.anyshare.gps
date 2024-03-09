package com.lenovo.anyshare;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class UCi implements InstallReferrerStateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15237a;
    public final /* synthetic */ QCi b;

    public UCi(Context context, QCi qCi) {
        this.f15237a = context;
        this.b = qCi;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
        C6040Sge.d("UtmSource", "onInstallReferrerServiceDisconnected");
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i) {
        if (i == 0) {
            C6040Sge.d("UtmSource", "onInstallReferrerSetupFinished OK");
            C8356_ie.b((C8356_ie.a) new TCi(this, "GPReferrer"));
        } else if (i == 1) {
            C6040Sge.d("UtmSource", "onInstallReferrerSetupFinished SERVICE_UNAVAILABLE");
        } else if (i != 2) {
        } else {
            C6040Sge.d("UtmSource", "onInstallReferrerSetupFinished FEATURE_NOT_SUPPORTED");
        }
    }
}

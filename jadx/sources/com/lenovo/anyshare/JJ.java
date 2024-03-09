package com.lenovo.anyshare;

import android.os.RemoteException;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.lenovo.anyshare.HJ;

/* loaded from: classes3.dex */
public final class JJ implements InstallReferrerStateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InstallReferrerClient f10429a;
    public final /* synthetic */ HJ.a b;

    public JJ(InstallReferrerClient installReferrerClient, HJ.a aVar) {
        this.f10429a = installReferrerClient;
        this.b = aVar;
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerServiceDisconnected() {
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public void onInstallReferrerSetupFinished(int i) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (i != 0) {
                if (i == 1 || i != 2) {
                    return;
                }
                HJ.f9546a.b();
                return;
            }
            try {
                InstallReferrerClient installReferrerClient = this.f10429a;
                C11440emk.d(installReferrerClient, "referrerClient");
                ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                C11440emk.d(installReferrer, "referrerClient.installReferrer");
                String installReferrer2 = installReferrer.getInstallReferrer();
                if (installReferrer2 != null && (Gqk.c((CharSequence) installReferrer2, (CharSequence) com.anythink.expressad.foundation.d.n.f, false, 2, (Object) null) || Gqk.c((CharSequence) installReferrer2, (CharSequence) "facebook", false, 2, (Object) null))) {
                    this.b.a(installReferrer2);
                }
                HJ.f9546a.b();
            } catch (RemoteException unused) {
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

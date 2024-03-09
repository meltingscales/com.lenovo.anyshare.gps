package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.AdError;
import com.lenovo.anyshare.Sdk;

@Sdk
/* loaded from: classes3.dex */
public interface MediationAdLoadCallback<MediationAdT, MediationAdCallbackT> {
    void onFailure(AdError adError);

    @Deprecated
    void onFailure(String str);

    MediationAdCallbackT onSuccess(MediationAdT mediationadt);
}

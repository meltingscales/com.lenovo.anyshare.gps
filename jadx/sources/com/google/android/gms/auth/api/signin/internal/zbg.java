package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.GoogleSignInResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* loaded from: classes3.dex */
public final class zbg extends zbl<GoogleSignInResult> {
    public final /* synthetic */ Context zba;
    public final /* synthetic */ GoogleSignInOptions zbb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zbg(GoogleApiClient googleApiClient, Context context, GoogleSignInOptions googleSignInOptions) {
        super(googleApiClient);
        this.zba = context;
        this.zbb = googleSignInOptions;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ Result createFailedResult(Status status) {
        return new GoogleSignInResult(null, status);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(zbe zbeVar) throws RemoteException {
        ((zbs) zbeVar.getService()).zbe(new zbf(this), this.zbb);
    }
}

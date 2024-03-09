package com.google.android.gms.internal.p001authapi;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.auth.api.identity.zbl;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: com.google.android.gms.internal.auth-api.zbau  reason: invalid package */
/* loaded from: classes4.dex */
public final class zbau extends GoogleApi<zbl> implements SignInClient {
    public static final Api.ClientKey<zbav> zba = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<zbav, zbl> zbb = new zbaq();
    public static final Api<zbl> zbc = new Api<>("Auth.Api.Identity.SignIn.API", zbb, zba);
    public final String zbd;

    public zbau(Activity activity, zbl zblVar) {
        super(activity, zbc, zblVar, GoogleApi.Settings.DEFAULT_SETTINGS);
        this.zbd = zbax.zba();
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task<BeginSignInResult> beginSignIn(BeginSignInRequest beginSignInRequest) {
        BeginSignInRequest.Builder zba2 = BeginSignInRequest.zba(beginSignInRequest);
        zba2.zba(this.zbd);
        final BeginSignInRequest build = zba2.build();
        return doRead(TaskApiCall.builder().setFeatures(zbaw.zba).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbao
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zbau zbauVar = zbau.this;
                BeginSignInRequest beginSignInRequest2 = build;
                zbar zbarVar = new zbar(zbauVar, (TaskCompletionSource) obj2);
                Preconditions.checkNotNull(beginSignInRequest2);
                ((zbag) ((zbav) obj).getService()).zbc(zbarVar, beginSignInRequest2);
            }
        }).setAutoResolveMissingFeatures(false).setMethodKey(1553).build());
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final SignInCredential getSignInCredentialFromIntent(Intent intent) throws ApiException {
        if (intent != null) {
            Status status = (Status) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "status", Status.CREATOR);
            if (status != null) {
                if (status.isSuccess()) {
                    SignInCredential signInCredential = (SignInCredential) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "sign_in_credential", SignInCredential.CREATOR);
                    if (signInCredential != null) {
                        return signInCredential;
                    }
                    throw new ApiException(Status.RESULT_INTERNAL_ERROR);
                }
                throw new ApiException(status);
            }
            throw new ApiException(Status.RESULT_CANCELED);
        }
        throw new ApiException(Status.RESULT_INTERNAL_ERROR);
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task<PendingIntent> getSignInIntent(GetSignInIntentRequest getSignInIntentRequest) {
        GetSignInIntentRequest.Builder zba2 = GetSignInIntentRequest.zba(getSignInIntentRequest);
        zba2.zba(this.zbd);
        final GetSignInIntentRequest build = zba2.build();
        return doRead(TaskApiCall.builder().setFeatures(zbaw.zbf).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbap
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zbau zbauVar = zbau.this;
                GetSignInIntentRequest getSignInIntentRequest2 = build;
                zbat zbatVar = new zbat(zbauVar, (TaskCompletionSource) obj2);
                Preconditions.checkNotNull(getSignInIntentRequest2);
                ((zbag) ((zbav) obj).getService()).zbd(zbatVar, getSignInIntentRequest2);
            }
        }).setMethodKey(1555).build());
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task<Void> signOut() {
        getApplicationContext().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        for (GoogleApiClient googleApiClient : GoogleApiClient.getAllClients()) {
            googleApiClient.maybeSignOut();
        }
        GoogleApiManager.reportSignOut();
        return doRead(TaskApiCall.builder().setFeatures(zbaw.zbb).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zban
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zbau.this.zba((zbav) obj, (TaskCompletionSource) obj2);
            }
        }).setAutoResolveMissingFeatures(false).setMethodKey(1554).build());
    }

    public final /* synthetic */ void zba(zbav zbavVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        ((zbag) zbavVar.getService()).zbe(new zbas(this, taskCompletionSource), this.zbd);
    }

    public zbau(Context context, zbl zblVar) {
        super(context, zbc, zblVar, GoogleApi.Settings.DEFAULT_SETTINGS);
        this.zbd = zbax.zba();
    }
}

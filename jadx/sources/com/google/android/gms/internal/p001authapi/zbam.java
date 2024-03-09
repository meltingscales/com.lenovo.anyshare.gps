package com.google.android.gms.internal.p001authapi;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.auth.api.identity.CredentialSavingClient;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenResult;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.auth.api.identity.zbc;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: com.google.android.gms.internal.auth-api.zbam  reason: invalid package */
/* loaded from: classes4.dex */
public final class zbam extends GoogleApi<zbc> implements CredentialSavingClient {
    public static final Api.ClientKey<zbw> zba = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<zbw, zbc> zbb = new zbaj();
    public static final Api<zbc> zbc = new Api<>("Auth.Api.Identity.CredentialSaving.API", zbb, zba);
    public final String zbd;

    public zbam(Activity activity, zbc zbcVar) {
        super(activity, zbc, zbcVar, GoogleApi.Settings.DEFAULT_SETTINGS);
        this.zbd = zbax.zba();
    }

    @Override // com.google.android.gms.auth.api.identity.CredentialSavingClient
    public final Task<SaveAccountLinkingTokenResult> saveAccountLinkingToken(SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        SaveAccountLinkingTokenRequest.Builder zba2 = SaveAccountLinkingTokenRequest.zba(saveAccountLinkingTokenRequest);
        zba2.zba(this.zbd);
        final SaveAccountLinkingTokenRequest build = zba2.build();
        return doRead(TaskApiCall.builder().setFeatures(zbaw.zbg).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbah
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zbam zbamVar = zbam.this;
                SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest2 = build;
                zbak zbakVar = new zbak(zbamVar, (TaskCompletionSource) obj2);
                Preconditions.checkNotNull(saveAccountLinkingTokenRequest2);
                ((zbz) ((zbw) obj).getService()).zbc(zbakVar, saveAccountLinkingTokenRequest2);
            }
        }).setAutoResolveMissingFeatures(false).setMethodKey(1535).build());
    }

    @Override // com.google.android.gms.auth.api.identity.CredentialSavingClient
    public final Task<SavePasswordResult> savePassword(SavePasswordRequest savePasswordRequest) {
        SavePasswordRequest.Builder zba2 = SavePasswordRequest.zba(savePasswordRequest);
        zba2.zba(this.zbd);
        final SavePasswordRequest build = zba2.build();
        return doRead(TaskApiCall.builder().setFeatures(zbaw.zbe).run(new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbai
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                zbam zbamVar = zbam.this;
                SavePasswordRequest savePasswordRequest2 = build;
                zbal zbalVar = new zbal(zbamVar, (TaskCompletionSource) obj2);
                Preconditions.checkNotNull(savePasswordRequest2);
                ((zbz) ((zbw) obj).getService()).zbd(zbalVar, savePasswordRequest2);
            }
        }).setAutoResolveMissingFeatures(false).setMethodKey(1536).build());
    }

    public zbam(Context context, zbc zbcVar) {
        super(context, zbc, zbcVar, GoogleApi.Settings.DEFAULT_SETTINGS);
        this.zbd = zbax.zba();
    }
}

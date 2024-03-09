package com.google.firebase.auth.api.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.ClientSettings;

/* loaded from: classes3.dex */
public final class zzeh extends Api.AbstractClientBuilder<zzdv, zzek> {
    @Override // com.google.android.gms.common.api.Api.AbstractClientBuilder
    public final /* synthetic */ zzdv buildClient(Context context, Looper looper, ClientSettings clientSettings, zzek zzekVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        return new zzdu(context, looper, clientSettings, zzekVar, connectionCallbacks, onConnectionFailedListener);
    }
}

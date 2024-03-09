package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class zaat implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
    public final /* synthetic */ zaaw zaa;

    public /* synthetic */ zaat(zaaw zaawVar, zaas zaasVar) {
        this.zaa = zaawVar;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        ClientSettings clientSettings;
        com.google.android.gms.signin.zae zaeVar;
        clientSettings = this.zaa.zar;
        Preconditions.checkNotNull(clientSettings);
        zaeVar = this.zaa.zak;
        Preconditions.checkNotNull(zaeVar);
        zaeVar.zad(new zaar(this.zaa));
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        boolean zaI;
        lock = this.zaa.zab;
        lock.lock();
        try {
            zaI = this.zaa.zaI(connectionResult);
            if (zaI) {
                this.zaa.zaA();
                this.zaa.zaF();
            } else {
                this.zaa.zaD(connectionResult);
            }
        } finally {
            lock2 = this.zaa.zab;
            lock2.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
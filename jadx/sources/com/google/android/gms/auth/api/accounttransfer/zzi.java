package com.google.android.gms.auth.api.accounttransfer;

import android.os.RemoteException;
import com.google.android.gms.auth.api.accounttransfer.AccountTransferClient;
import com.google.android.gms.internal.auth.zzah;
import com.google.android.gms.internal.auth.zzz;

/* loaded from: classes3.dex */
public final class zzi extends AccountTransferClient.zzc {
    public final /* synthetic */ zzah zzat;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzi(AccountTransferClient accountTransferClient, zzah zzahVar) {
        super(null);
        this.zzat = zzahVar;
    }

    @Override // com.google.android.gms.auth.api.accounttransfer.AccountTransferClient.zzb
    public final void zza(zzz zzzVar) throws RemoteException {
        zzzVar.zza(this.zzax, this.zzat);
    }
}

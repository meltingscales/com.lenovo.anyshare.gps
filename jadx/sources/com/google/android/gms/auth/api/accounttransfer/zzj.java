package com.google.android.gms.auth.api.accounttransfer;

import android.os.RemoteException;
import com.google.android.gms.auth.api.accounttransfer.AccountTransferClient;
import com.google.android.gms.internal.auth.zzab;
import com.google.android.gms.internal.auth.zzz;

/* loaded from: classes3.dex */
public final class zzj extends AccountTransferClient.zzc {
    public final /* synthetic */ zzab zzau;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzj(AccountTransferClient accountTransferClient, zzab zzabVar) {
        super(null);
        this.zzau = zzabVar;
    }

    @Override // com.google.android.gms.auth.api.accounttransfer.AccountTransferClient.zzb
    public final void zza(zzz zzzVar) throws RemoteException {
        zzzVar.zza(this.zzax, this.zzau);
    }
}

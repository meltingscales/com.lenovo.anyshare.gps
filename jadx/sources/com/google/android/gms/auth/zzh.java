package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final class zzh implements zzj<Bundle> {
    public final /* synthetic */ Account zzo;

    public zzh(Account account) {
        this.zzo = account;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.auth.zzd.zzb(java.lang.Object):java.lang.Object
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // com.google.android.gms.auth.zzj
    public final /* synthetic */ android.os.Bundle zzb(android.os.IBinder r2) throws android.os.RemoteException, java.io.IOException, com.google.android.gms.auth.GoogleAuthException {
        /*
            r1 = this;
            com.google.android.gms.internal.auth.zze r2 = com.google.android.gms.internal.auth.zzf.zza(r2)
            android.accounts.Account r0 = r1.zzo
            android.os.Bundle r2 = r2.zza(r0)
            com.google.android.gms.auth.zzd.zzb(r2)
            android.os.Bundle r2 = (android.os.Bundle) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.zzh.zzb(android.os.IBinder):java.lang.Object");
    }
}

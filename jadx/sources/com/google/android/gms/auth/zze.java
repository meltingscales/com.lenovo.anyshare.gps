package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final class zze implements zzj<TokenData> {
    public final /* synthetic */ Bundle val$options;
    public final /* synthetic */ Account zzo;
    public final /* synthetic */ String zzp;

    public zze(Account account, String str, Bundle bundle) {
        this.zzo = account;
        this.zzp = str;
        this.val$options = bundle;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.auth.zzd.zzb(java.lang.Object):java.lang.Object
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // com.google.android.gms.auth.zzj
    public final /* synthetic */ com.google.android.gms.auth.TokenData zzb(android.os.IBinder r8) throws android.os.RemoteException, java.io.IOException, com.google.android.gms.auth.GoogleAuthException {
        /*
            r7 = this;
            com.google.android.gms.internal.auth.zze r8 = com.google.android.gms.internal.auth.zzf.zza(r8)
            android.accounts.Account r0 = r7.zzo
            java.lang.String r1 = r7.zzp
            android.os.Bundle r2 = r7.val$options
            android.os.Bundle r8 = r8.zza(r0, r1, r2)
            com.google.android.gms.auth.zzd.zzb(r8)
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.lang.String r0 = "tokenDetails"
            com.google.android.gms.auth.TokenData r0 = com.google.android.gms.auth.TokenData.zza(r8, r0)
            if (r0 == 0) goto L1c
            return r0
        L1c:
            java.lang.String r0 = "Error"
            java.lang.String r0 = r8.getString(r0)
            java.lang.String r1 = "userRecoveryIntent"
            android.os.Parcelable r8 = r8.getParcelable(r1)
            android.content.Intent r8 = (android.content.Intent) r8
            com.google.android.gms.internal.auth.zzay r1 = com.google.android.gms.internal.auth.zzay.zzc(r0)
            boolean r2 = com.google.android.gms.internal.auth.zzay.zza(r1)
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L5d
            com.google.android.gms.internal.auth.zzay r8 = com.google.android.gms.internal.auth.zzay.NETWORK_ERROR
            boolean r8 = r8.equals(r1)
            if (r8 != 0) goto L4e
            com.google.android.gms.internal.auth.zzay r8 = com.google.android.gms.internal.auth.zzay.SERVICE_UNAVAILABLE
            boolean r8 = r8.equals(r1)
            if (r8 != 0) goto L4e
            com.google.android.gms.internal.auth.zzay r8 = com.google.android.gms.internal.auth.zzay.INTNERNAL_ERROR
            boolean r8 = r8.equals(r1)
            if (r8 == 0) goto L4f
        L4e:
            r3 = 1
        L4f:
            if (r3 == 0) goto L57
            java.io.IOException r8 = new java.io.IOException
            r8.<init>(r0)
            throw r8
        L57:
            com.google.android.gms.auth.GoogleAuthException r8 = new com.google.android.gms.auth.GoogleAuthException
            r8.<init>(r0)
            throw r8
        L5d:
            com.google.android.gms.common.logging.Logger r2 = com.google.android.gms.auth.zzd.zza()
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r5 = java.lang.String.valueOf(r1)
            int r5 = r5.length()
            int r5 = r5 + 31
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>(r5)
            java.lang.String r5 = "isUserRecoverableError status: "
            r6.append(r5)
            r6.append(r1)
            java.lang.String r1 = r6.toString()
            r4[r3] = r1
            java.lang.String r1 = "GoogleAuthUtil"
            r2.w(r1, r4)
            com.google.android.gms.auth.UserRecoverableAuthException r1 = new com.google.android.gms.auth.UserRecoverableAuthException
            r1.<init>(r0, r8)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.zze.zzb(android.os.IBinder):java.lang.Object");
    }
}

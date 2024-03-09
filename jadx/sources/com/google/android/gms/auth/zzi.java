package com.google.android.gms.auth;

/* loaded from: classes3.dex */
public final class zzi implements zzj<Boolean> {
    public final /* synthetic */ String zzt;

    public zzi(String str) {
        this.zzt = str;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.auth.zzd.zzb(java.lang.Object):java.lang.Object
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // com.google.android.gms.auth.zzj
    public final /* synthetic */ java.lang.Boolean zzb(android.os.IBinder r8) throws android.os.RemoteException, java.io.IOException, com.google.android.gms.auth.GoogleAuthException {
        /*
            r7 = this;
            com.google.android.gms.internal.auth.zze r8 = com.google.android.gms.internal.auth.zzf.zza(r8)
            java.lang.String r0 = r7.zzt
            android.os.Bundle r8 = r8.zza(r0)
            com.google.android.gms.auth.zzd.zzb(r8)
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.lang.String r0 = "Error"
            java.lang.String r0 = r8.getString(r0)
            java.lang.String r1 = "userRecoveryIntent"
            android.os.Parcelable r8 = r8.getParcelable(r1)
            android.content.Intent r8 = (android.content.Intent) r8
            com.google.android.gms.internal.auth.zzay r1 = com.google.android.gms.internal.auth.zzay.zzc(r0)
            com.google.android.gms.internal.auth.zzay r2 = com.google.android.gms.internal.auth.zzay.SUCCESS
            boolean r2 = r2.equals(r1)
            r3 = 1
            if (r2 == 0) goto L2f
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r3)
            return r8
        L2f:
            boolean r2 = com.google.android.gms.internal.auth.zzay.zza(r1)
            if (r2 == 0) goto L68
            com.google.android.gms.common.logging.Logger r2 = com.google.android.gms.auth.zzd.zza()
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
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
            r3[r4] = r1
            java.lang.String r1 = "GoogleAuthUtil"
            r2.w(r1, r3)
            com.google.android.gms.auth.UserRecoverableAuthException r1 = new com.google.android.gms.auth.UserRecoverableAuthException
            r1.<init>(r0, r8)
            throw r1
        L68:
            com.google.android.gms.auth.GoogleAuthException r8 = new com.google.android.gms.auth.GoogleAuthException
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.zzi.zzb(android.os.IBinder):java.lang.Object");
    }
}

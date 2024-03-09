package com.google.android.gms.auth;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class zzf implements zzj<Void> {
    public final /* synthetic */ Bundle val$extras;
    public final /* synthetic */ String zzq;

    public zzf(String str, Bundle bundle) {
        this.zzq = str;
        this.val$extras = bundle;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.auth.zzd.zzb(java.lang.Object):java.lang.Object
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // com.google.android.gms.auth.zzj
    public final /* synthetic */ java.lang.Void zzb(android.os.IBinder r3) throws android.os.RemoteException, java.io.IOException, com.google.android.gms.auth.GoogleAuthException {
        /*
            r2 = this;
            com.google.android.gms.internal.auth.zze r3 = com.google.android.gms.internal.auth.zzf.zza(r3)
            java.lang.String r0 = r2.zzq
            android.os.Bundle r1 = r2.val$extras
            android.os.Bundle r3 = r3.zza(r0, r1)
            com.google.android.gms.auth.zzd.zzb(r3)
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.lang.String r0 = "Error"
            java.lang.String r0 = r3.getString(r0)
            java.lang.String r1 = "booleanResult"
            boolean r3 = r3.getBoolean(r1)
            if (r3 == 0) goto L21
            r3 = 0
            return r3
        L21:
            com.google.android.gms.auth.GoogleAuthException r3 = new com.google.android.gms.auth.GoogleAuthException
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.zzf.zzb(android.os.IBinder):java.lang.Object");
    }
}

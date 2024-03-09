package com.google.android.gms.auth;

import java.util.List;

/* loaded from: classes3.dex */
public final class zzg implements zzj<List<AccountChangeEvent>> {
    public final /* synthetic */ String zzr;
    public final /* synthetic */ int zzs;

    public zzg(String str, int i) {
        this.zzr = str;
        this.zzs = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.google.android.gms.auth.zzd.zzb(java.lang.Object):java.lang.Object
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // com.google.android.gms.auth.zzj
    public final /* synthetic */ java.util.List<com.google.android.gms.auth.AccountChangeEvent> zzb(android.os.IBinder r3) throws android.os.RemoteException, java.io.IOException, com.google.android.gms.auth.GoogleAuthException {
        /*
            r2 = this;
            com.google.android.gms.internal.auth.zze r3 = com.google.android.gms.internal.auth.zzf.zza(r3)
            com.google.android.gms.auth.AccountChangeEventsRequest r0 = new com.google.android.gms.auth.AccountChangeEventsRequest
            r0.<init>()
            java.lang.String r1 = r2.zzr
            com.google.android.gms.auth.AccountChangeEventsRequest r0 = r0.setAccountName(r1)
            int r1 = r2.zzs
            com.google.android.gms.auth.AccountChangeEventsRequest r0 = r0.setEventIndex(r1)
            com.google.android.gms.auth.AccountChangeEventsResponse r3 = r3.zza(r0)
            com.google.android.gms.auth.zzd.zzb(r3)
            com.google.android.gms.auth.AccountChangeEventsResponse r3 = (com.google.android.gms.auth.AccountChangeEventsResponse) r3
            java.util.List r3 = r3.getEvents()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.zzg.zzb(android.os.IBinder):java.lang.Object");
    }
}

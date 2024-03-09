package com.google.firebase.auth.api.internal;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApi;
import com.google.firebase.FirebaseExceptionMapper;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzdt implements Callable<zzan<zzek>> {
    public final zzek zza;
    public final Context zzb;

    public zzdt(zzek zzekVar, Context context) {
        this.zza = zzekVar;
        this.zzb = context;
    }

    private final GoogleApi<zzek> zza(boolean z, Context context) {
        zzek zzekVar = (zzek) this.zza.clone();
        zzekVar.zza = z;
        return new zzao(context, zzei.zza, zzekVar, new FirebaseExceptionMapper());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r0 == (-1)) goto L15;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ com.google.firebase.auth.api.internal.zzan<com.google.firebase.auth.api.internal.zzek> call() throws java.lang.Exception {
        /*
            r6 = this;
            int r0 = com.google.firebase.auth.api.internal.zzdq.zzb()
            r1 = 0
            r2 = 1
            r3 = -1
            if (r0 == r3) goto Lf
            int r0 = com.google.firebase.auth.api.internal.zzdq.zzc()
            if (r0 != r3) goto L3d
        Lf:
            android.content.Context r0 = r6.zzb
            java.lang.String r3 = "com.google.firebase.auth"
            int r0 = com.google.android.gms.dynamite.DynamiteModule.getLocalVersion(r0, r3)
            if (r0 != 0) goto L1b
            r3 = 1
            goto L37
        L1b:
            com.google.android.gms.common.GoogleApiAvailability r3 = com.google.android.gms.common.GoogleApiAvailability.getInstance()
            android.content.Context r4 = r6.zzb
            r5 = 12451000(0xbdfcb8, float:1.7447567E-38)
            int r3 = r3.isGooglePlayServicesAvailable(r4, r5)
            if (r3 == 0) goto L2f
            r4 = 2
            if (r3 == r4) goto L2f
            r3 = 0
            goto L37
        L2f:
            android.content.Context r3 = r6.zzb
            java.lang.String r4 = "com.google.android.gms.firebase_auth"
            int r3 = com.google.android.gms.dynamite.DynamiteModule.getRemoteVersion(r3, r4)
        L37:
            com.google.firebase.auth.api.internal.zzdq.zza(r3)
            com.google.firebase.auth.api.internal.zzdq.zzb(r0)
        L3d:
            int r0 = com.google.firebase.auth.api.internal.zzdq.zzc()
            r3 = 0
            if (r0 == 0) goto L4b
            android.content.Context r0 = r6.zzb
            com.google.android.gms.common.api.GoogleApi r0 = r6.zza(r2, r0)
            goto L4c
        L4b:
            r0 = r3
        L4c:
            int r2 = com.google.firebase.auth.api.internal.zzdq.zzb()
            if (r2 != 0) goto L53
            goto L59
        L53:
            android.content.Context r2 = r6.zzb
            com.google.android.gms.common.api.GoogleApi r3 = r6.zza(r1, r2)
        L59:
            com.google.firebase.auth.api.internal.zzap r1 = new com.google.firebase.auth.api.internal.zzap
            int r2 = com.google.firebase.auth.api.internal.zzdq.zzb()
            int r4 = com.google.firebase.auth.api.internal.zzdq.zzc()
            java.util.Map r5 = java.util.Collections.emptyMap()
            r1.<init>(r2, r4, r5)
            com.google.firebase.auth.api.internal.zzan r2 = new com.google.firebase.auth.api.internal.zzan
            r2.<init>(r3, r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.api.internal.zzdt.call():java.lang.Object");
    }
}

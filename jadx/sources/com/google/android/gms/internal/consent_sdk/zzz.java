package com.google.android.gms.internal.consent_sdk;

import com.google.android.ump.ConsentInformation;

/* loaded from: classes4.dex */
public final class zzz {
    public final zzaa zza;
    public final zzcm zzb;
    public int zzc = 0;
    public ConsentInformation.PrivacyOptionsRequirementStatus zzd = ConsentInformation.PrivacyOptionsRequirementStatus.UNKNOWN;

    public zzz(zzaa zzaaVar, zzcm zzcmVar) {
        this.zza = zzaaVar;
        this.zzb = zzcmVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0083 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.consent_sdk.zzac zza() throws com.google.android.gms.internal.consent_sdk.zzi {
        /*
            r11 = this;
            com.google.android.gms.internal.consent_sdk.zzcm r0 = r11.zzb
            int r1 = r0.zzf
            int r2 = r1 + (-1)
            r3 = 0
            if (r1 == 0) goto Lc5
            java.lang.String r1 = "Invalid response from server."
            r4 = 2
            r5 = 3
            r6 = 1
            switch(r2) {
                case 1: goto L41;
                case 2: goto L41;
                case 3: goto L41;
                case 4: goto L3e;
                case 5: goto L3b;
                case 6: goto L29;
                case 7: goto L17;
                default: goto L11;
            }
        L11:
            com.google.android.gms.internal.consent_sdk.zzi r0 = new com.google.android.gms.internal.consent_sdk.zzi
            r0.<init>(r6, r1)
            throw r0
        L17:
            com.google.android.gms.internal.consent_sdk.zzi r1 = new com.google.android.gms.internal.consent_sdk.zzi
            java.lang.String r0 = r0.zzc
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r2 = "Publisher misconfiguration: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r5, r0)
            throw r1
        L29:
            com.google.android.gms.internal.consent_sdk.zzi r1 = new com.google.android.gms.internal.consent_sdk.zzi
            java.lang.String r0 = r0.zzc
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r2 = "Invalid response from server: "
            java.lang.String r0 = r2.concat(r0)
            r1.<init>(r6, r0)
            throw r1
        L3b:
            r11.zzc = r6
            goto L43
        L3e:
            r11.zzc = r4
            goto L43
        L41:
            r11.zzc = r5
        L43:
            int r0 = r0.zzg
            int r2 = r0 + (-1)
            if (r0 == 0) goto Lc4
            if (r2 == r6) goto L58
            if (r2 != r4) goto L52
            com.google.android.ump.ConsentInformation$PrivacyOptionsRequirementStatus r0 = com.google.android.ump.ConsentInformation.PrivacyOptionsRequirementStatus.NOT_REQUIRED
            r11.zzd = r0
            goto L5c
        L52:
            com.google.android.gms.internal.consent_sdk.zzi r0 = new com.google.android.gms.internal.consent_sdk.zzi
            r0.<init>(r6, r1)
            throw r0
        L58:
            com.google.android.ump.ConsentInformation$PrivacyOptionsRequirementStatus r0 = com.google.android.ump.ConsentInformation.PrivacyOptionsRequirementStatus.REQUIRED
            r11.zzd = r0
        L5c:
            com.google.android.gms.internal.consent_sdk.zzcm r0 = r11.zzb
            java.lang.String r1 = r0.zza
            if (r1 != 0) goto L64
            r2 = r3
            goto L6b
        L64:
            com.google.android.gms.internal.consent_sdk.zzbs r2 = new com.google.android.gms.internal.consent_sdk.zzbs
            java.lang.String r5 = r0.zzb
            r2.<init>(r5, r1)
        L6b:
            com.google.android.gms.internal.consent_sdk.zzaa r1 = r11.zza
            com.google.android.gms.internal.consent_sdk.zzas r1 = com.google.android.gms.internal.consent_sdk.zzaa.zzc(r1)
            java.util.HashSet r5 = new java.util.HashSet
            java.util.List r0 = r0.zzd
            r5.<init>(r0)
            r1.zzi(r5)
            com.google.android.gms.internal.consent_sdk.zzcm r0 = r11.zzb
            java.util.List r0 = r0.zze
            java.util.Iterator r0 = r0.iterator()
        L83:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lba
            java.lang.Object r1 = r0.next()
            com.google.android.gms.internal.consent_sdk.zzcl r1 = (com.google.android.gms.internal.consent_sdk.zzcl) r1
            int r5 = r1.zzb
            int r7 = r5 + (-1)
            if (r5 == 0) goto Lb9
            if (r7 == 0) goto L9b
            if (r7 == r6) goto La0
            if (r7 == r4) goto L9d
        L9b:
            r5 = r3
            goto La2
        L9d:
            java.lang.String r5 = "clear"
            goto La2
        La0:
            java.lang.String r5 = "write"
        La2:
            if (r5 == 0) goto L83
            com.google.android.gms.internal.consent_sdk.zzaa r7 = r11.zza
            com.google.android.gms.internal.consent_sdk.zzg r8 = com.google.android.gms.internal.consent_sdk.zzaa.zza(r7)
            java.lang.String r1 = r1.zza
            com.google.android.gms.internal.consent_sdk.zzf[] r9 = new com.google.android.gms.internal.consent_sdk.zzf[r6]
            r10 = 0
            com.google.android.gms.internal.consent_sdk.zzaq r7 = com.google.android.gms.internal.consent_sdk.zzaa.zzb(r7)
            r9[r10] = r7
            r8.zzb(r5, r1, r9)
            goto L83
        Lb9:
            throw r3
        Lba:
            com.google.android.gms.internal.consent_sdk.zzac r0 = new com.google.android.gms.internal.consent_sdk.zzac
            int r1 = r11.zzc
            com.google.android.ump.ConsentInformation$PrivacyOptionsRequirementStatus r4 = r11.zzd
            r0.<init>(r1, r4, r2, r3)
            return r0
        Lc4:
            throw r3
        Lc5:
            goto Lc7
        Lc6:
            throw r3
        Lc7:
            goto Lc6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.consent_sdk.zzz.zza():com.google.android.gms.internal.consent_sdk.zzac");
    }
}

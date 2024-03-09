package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzar extends zzau {
    public final /* synthetic */ zzas zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzar(zzas zzasVar, zzan zzanVar, CharSequence charSequence) {
        super(zzanVar, charSequence);
        this.zzb = zzasVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        r6 = r6 + 1;
     */
    @Override // com.google.android.gms.internal.firebase_auth.zzau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(int r6) {
        /*
            r5 = this;
            com.google.android.gms.internal.firebase_auth.zzas r0 = r5.zzb
            java.lang.String r0 = r0.zza
            int r0 = r0.length()
            java.lang.CharSequence r1 = r5.zza
            int r1 = r1.length()
            int r1 = r1 - r0
        Lf:
            if (r6 > r1) goto L2d
            r2 = 0
        L12:
            if (r2 >= r0) goto L2c
            java.lang.CharSequence r3 = r5.zza
            int r4 = r2 + r6
            char r3 = r3.charAt(r4)
            com.google.android.gms.internal.firebase_auth.zzas r4 = r5.zzb
            java.lang.String r4 = r4.zza
            char r4 = r4.charAt(r2)
            if (r3 != r4) goto L29
            int r2 = r2 + 1
            goto L12
        L29:
            int r6 = r6 + 1
            goto Lf
        L2c:
            return r6
        L2d:
            r6 = -1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.firebase_auth.zzar.zza(int):int");
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzau
    public final int zzb(int i) {
        return i + this.zzb.zza.length();
    }
}

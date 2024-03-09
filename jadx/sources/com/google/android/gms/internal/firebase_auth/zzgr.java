package com.google.android.gms.internal.firebase_auth;

/* loaded from: classes4.dex */
public final class zzgr extends zzgy {
    public final int zzc;
    public final int zzd;

    public zzgr(byte[] bArr, int i, int i2) {
        super(bArr);
        zzgo.zzb(i, i + i2, bArr.length);
        this.zzc = i;
        this.zzd = i2;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgy, com.google.android.gms.internal.firebase_auth.zzgo
    public final byte zza(int i) {
        int zza = zza();
        if (((zza - (i + 1)) | i) < 0) {
            if (i < 0) {
                StringBuilder sb = new StringBuilder(22);
                sb.append("Index < 0: ");
                sb.append(i);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Index > length: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(zza);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return this.zzb[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgy, com.google.android.gms.internal.firebase_auth.zzgo
    public final byte zzb(int i) {
        return this.zzb[this.zzc + i];
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgy
    public final int zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgy, com.google.android.gms.internal.firebase_auth.zzgo
    public final int zza() {
        return this.zzd;
    }
}

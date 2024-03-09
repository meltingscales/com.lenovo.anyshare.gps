package com.google.android.libraries.places.internal;

/* loaded from: classes4.dex */
public final class zzacj extends zzacm {
    public final int zzc;

    public zzacj(byte[] bArr, int i, int i2) {
        super(bArr);
        zzacp.zzj(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.libraries.places.internal.zzacm, com.google.android.libraries.places.internal.zzacp
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) < 0) {
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
            sb2.append(i2);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return this.zza[i];
    }

    @Override // com.google.android.libraries.places.internal.zzacm, com.google.android.libraries.places.internal.zzacp
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.libraries.places.internal.zzacm
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzacm, com.google.android.libraries.places.internal.zzacp
    public final int zzd() {
        return this.zzc;
    }
}

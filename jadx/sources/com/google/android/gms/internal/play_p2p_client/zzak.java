package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzak extends zzan {
    public final int zzc;

    public zzak(byte[] bArr, int i, int i2) {
        super(bArr);
        zzap.zzo(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzan, com.google.android.gms.internal.play_p2p_client.zzap
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
        return ((zzan) this).zza[i];
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzan, com.google.android.gms.internal.play_p2p_client.zzap
    public final byte zzb(int i) {
        return ((zzan) this).zza[i];
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzan, com.google.android.gms.internal.play_p2p_client.zzap
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzan
    public final int zzd() {
        return 0;
    }
}

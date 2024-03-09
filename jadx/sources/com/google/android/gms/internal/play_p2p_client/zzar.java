package com.google.android.gms.internal.play_p2p_client;

/* loaded from: classes4.dex */
public final class zzar extends zzas {
    public final byte[] zza;
    public int zzb;
    public int zzc;
    public int zzd;

    public /* synthetic */ zzar(byte[] bArr, int i, int i2, boolean z, zzaq zzaqVar) {
        super(null);
        this.zzd = Integer.MAX_VALUE;
        this.zza = bArr;
        this.zzb = 0;
    }

    public final int zza(int i) throws zzbp {
        int i2 = this.zzd;
        this.zzd = 0;
        int i3 = this.zzb + this.zzc;
        this.zzb = i3;
        if (i3 > 0) {
            this.zzc = i3;
            this.zzb = 0;
        } else {
            this.zzc = 0;
        }
        return i2;
    }
}

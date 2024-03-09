package com.google.android.gms.internal.firebase_auth;

import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public class zzgy extends zzgv {
    public final byte[] zzb;

    public zzgy(byte[] bArr) {
        if (bArr != null) {
            this.zzb = bArr;
            return;
        }
        throw new NullPointerException();
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzgo) && zza() == ((zzgo) obj).zza()) {
            if (zza() == 0) {
                return true;
            }
            if (obj instanceof zzgy) {
                zzgy zzgyVar = (zzgy) obj;
                int zzd = zzd();
                int zzd2 = zzgyVar.zzd();
                if (zzd == 0 || zzd2 == 0 || zzd == zzd2) {
                    return zza(zzgyVar, 0, zza());
                }
                return false;
            }
            return obj.equals(this);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public byte zza(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public byte zzb(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public final boolean zzc() {
        int zze = zze();
        return zzla.zza(this.zzb, zze, zza() + zze);
    }

    public int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public int zza() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public final zzgo zza(int i, int i2) {
        int zzb = zzgo.zzb(0, i2, zza());
        if (zzb == 0) {
            return zzgo.zza;
        }
        return new zzgr(this.zzb, zze(), zzb);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public final void zza(zzgl zzglVar) throws IOException {
        zzglVar.zza(this.zzb, zze(), zza());
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public final String zza(Charset charset) {
        return new String(this.zzb, zze(), zza(), charset);
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgv
    public final boolean zza(zzgo zzgoVar, int i, int i2) {
        if (i2 <= zzgoVar.zza()) {
            if (i2 <= zzgoVar.zza()) {
                if (zzgoVar instanceof zzgy) {
                    zzgy zzgyVar = (zzgy) zzgoVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzgyVar.zzb;
                    int zze = zze() + i2;
                    int zze2 = zze();
                    int zze3 = zzgyVar.zze();
                    while (zze2 < zze) {
                        if (bArr[zze2] != bArr2[zze3]) {
                            return false;
                        }
                        zze2++;
                        zze3++;
                    }
                    return true;
                }
                return zzgoVar.zza(0, i2).equals(zza(0, i2));
            }
            int zza = zzgoVar.zza();
            StringBuilder sb = new StringBuilder(59);
            sb.append("Ran off end of other: 0, ");
            sb.append(i2);
            sb.append(", ");
            sb.append(zza);
            throw new IllegalArgumentException(sb.toString());
        }
        int zza2 = zza();
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Length too large: ");
        sb2.append(i2);
        sb2.append(zza2);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.firebase_auth.zzgo
    public final int zza(int i, int i2, int i3) {
        return zzib.zza(i, this.zzb, zze(), i3);
    }
}

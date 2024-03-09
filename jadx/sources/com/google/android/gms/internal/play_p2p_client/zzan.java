package com.google.android.gms.internal.play_p2p_client;

import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public class zzan extends zzam {
    public final byte[] zza;

    public zzan(byte[] bArr) {
        if (bArr == null) {
            throw null;
        }
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzap) && zzc() == ((zzap) obj).zzc()) {
            if (zzc() == 0) {
                return true;
            }
            if (obj instanceof zzan) {
                zzan zzanVar = (zzan) obj;
                int zzn = zzn();
                int zzn2 = zzanVar.zzn();
                if (zzn == 0 || zzn2 == 0 || zzn == zzn2) {
                    int zzc = zzc();
                    if (zzc <= zzanVar.zzc()) {
                        if (zzc <= zzanVar.zzc()) {
                            if (zzanVar instanceof zzan) {
                                byte[] bArr = this.zza;
                                byte[] bArr2 = zzanVar.zza;
                                zzanVar.zzd();
                                int i = 0;
                                int i2 = 0;
                                while (i < zzc) {
                                    if (bArr[i] != bArr2[i2]) {
                                        return false;
                                    }
                                    i++;
                                    i2++;
                                }
                                return true;
                            }
                            return zzanVar.zze(0, zzc).equals(zze(0, zzc));
                        }
                        int zzc2 = zzanVar.zzc();
                        StringBuilder sb = new StringBuilder(59);
                        sb.append("Ran off end of other: 0, ");
                        sb.append(zzc);
                        sb.append(", ");
                        sb.append(zzc2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    int zzc3 = zzc();
                    StringBuilder sb2 = new StringBuilder(40);
                    sb2.append("Length too large: ");
                    sb2.append(zzc);
                    sb2.append(zzc3);
                    throw new IllegalArgumentException(sb2.toString());
                }
                return false;
            }
            return obj.equals(this);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public int zzc() {
        return this.zza.length;
    }

    public int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public final zzap zze(int i, int i2) {
        zzap.zzo(0, i2, zzc());
        return i2 == 0 ? zzap.zzb : new zzak(this.zza, 0, i2);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public final void zzf(zzag zzagVar) throws IOException {
        ((zzau) zzagVar).zzp(this.zza, 0, zzc());
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public final String zzg(Charset charset) {
        return new String(this.zza, 0, zzc(), charset);
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public final boolean zzh() {
        return zzdx.zzb(this.zza, 0, zzc());
    }

    @Override // com.google.android.gms.internal.play_p2p_client.zzap
    public final int zzi(int i, int i2, int i3) {
        return zzbn.zzh(i, this.zza, 0, i3);
    }
}

package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import java.io.IOException;
import java.net.URLDecoder;

/* loaded from: classes4.dex */
public final class zzgc extends zzfy {
    public zzgj zza;
    public byte[] zzb;
    public int zzc;
    public int zzd;

    public zzgc() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzt
    public final int zza(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.zzd;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.zzb;
        int i4 = zzfj.zza;
        System.arraycopy(bArr2, this.zzc, bArr, i, min);
        this.zzc += min;
        this.zzd -= min;
        zzg(min);
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        zzi(zzgjVar);
        this.zza = zzgjVar;
        Uri normalizeScheme = zzgjVar.zza.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        zzdy.zze("data".equals(scheme), "Unsupported scheme: ".concat(String.valueOf(scheme)));
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        int i = zzfj.zza;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length == 2) {
            String str = split[1];
            if (split[0].contains(";base64")) {
                try {
                    this.zzb = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    throw zzcd.zzb("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e);
                }
            } else {
                this.zzb = URLDecoder.decode(str, zzfot.zza.name()).getBytes(zzfot.zzc);
            }
            long j = zzgjVar.zzf;
            int length = this.zzb.length;
            if (j <= length) {
                int i2 = (int) j;
                this.zzc = i2;
                int i3 = length - i2;
                this.zzd = i3;
                long j2 = zzgjVar.zzg;
                if (j2 != -1) {
                    this.zzd = (int) Math.min(i3, j2);
                }
                zzj(zzgjVar);
                long j3 = zzgjVar.zzg;
                return j3 != -1 ? j3 : this.zzd;
            }
            this.zzb = null;
            throw new zzgf(2008);
        }
        throw zzcd.zzb("Unexpected URI format: ".concat(String.valueOf(String.valueOf(normalizeScheme))), null);
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        zzgj zzgjVar = this.zza;
        if (zzgjVar != null) {
            return zzgjVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() {
        if (this.zzb != null) {
            this.zzb = null;
            zzh();
        }
        this.zza = null;
    }
}

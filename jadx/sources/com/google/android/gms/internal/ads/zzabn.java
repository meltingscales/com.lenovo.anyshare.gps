package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzabn {
    public final zzfa zza = new zzfa(10);

    public final zzbz zza(zzaax zzaaxVar, zzaek zzaekVar) throws IOException {
        zzbz zzbzVar = null;
        int i = 0;
        while (true) {
            try {
                ((zzaam) zzaaxVar).zzm(this.zza.zzH(), 0, 10, false);
                this.zza.zzF(0);
                if (this.zza.zzm() != 4801587) {
                    break;
                }
                this.zza.zzG(3);
                int zzj = this.zza.zzj();
                int i2 = zzj + 10;
                if (zzbzVar == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.zza.zzH(), 0, bArr, 0, 10);
                    ((zzaam) zzaaxVar).zzm(bArr, 10, zzj, false);
                    zzbzVar = zzaem.zza(bArr, i2, zzaekVar, new zzadn());
                } else {
                    ((zzaam) zzaaxVar).zzl(zzj, false);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        zzaaxVar.zzj();
        ((zzaam) zzaaxVar).zzl(i, false);
        return zzbzVar;
    }
}

package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.b;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzaie implements zzaaw {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzaid
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzaie.zza;
            return new zzaaw[]{new zzaie(0)};
        }
    };
    public final zzaif zzb;
    public final zzfa zzc;
    public final zzfa zzd;
    public final zzez zze;
    public zzaaz zzf;
    public long zzg;
    public long zzh;
    public boolean zzi;
    public boolean zzj;

    public zzaie() {
        this(0);
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final int zza(zzaax zzaaxVar, zzabs zzabsVar) throws IOException {
        zzdy.zzb(this.zzf);
        int zza2 = zzaaxVar.zza(this.zzc.zzH(), 0, 2048);
        if (!this.zzj) {
            this.zzf.zzN(new zzabu(b.b, 0L));
            this.zzj = true;
        }
        if (zza2 == -1) {
            return -1;
        }
        this.zzc.zzF(0);
        this.zzc.zzE(zza2);
        if (!this.zzi) {
            this.zzb.zzd(this.zzg, 4);
            this.zzi = true;
        }
        this.zzb.zza(this.zzc);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzf = zzaazVar;
        this.zzb.zzb(zzaazVar, new zzajv(Integer.MIN_VALUE, 0, 1));
        zzaazVar.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        this.zzi = false;
        this.zzb.zze();
        this.zzg = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        zzaam zzaamVar;
        int i = 0;
        while (true) {
            zzaamVar = (zzaam) zzaaxVar;
            zzaamVar.zzm(this.zzd.zzH(), 0, 10, false);
            this.zzd.zzF(0);
            if (this.zzd.zzm() != 4801587) {
                break;
            }
            this.zzd.zzG(3);
            int zzj = this.zzd.zzj();
            i += zzj + 10;
            zzaamVar.zzl(zzj, false);
        }
        zzaaxVar.zzj();
        zzaamVar.zzl(i, false);
        if (this.zzh == -1) {
            this.zzh = i;
        }
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        do {
            zzaamVar.zzm(this.zzd.zzH(), 0, 2, false);
            this.zzd.zzF(0);
            if (zzaif.zzf(this.zzd.zzo())) {
                i3++;
                if (i3 >= 4 && i4 > 188) {
                    return true;
                }
                zzaamVar.zzm(this.zzd.zzH(), 0, 4, false);
                this.zze.zzj(14);
                int zzd = this.zze.zzd(13);
                if (zzd <= 6) {
                    i2++;
                    zzaaxVar.zzj();
                    zzaamVar.zzl(i2, false);
                } else {
                    zzaamVar.zzl(zzd - 6, false);
                    i4 += zzd;
                }
            } else {
                i2++;
                zzaaxVar.zzj();
                zzaamVar.zzl(i2, false);
            }
            i3 = 0;
            i4 = 0;
        } while (i2 - i < 8192);
        return false;
    }

    public zzaie(int i) {
        this.zzb = new zzaif(true, null);
        this.zzc = new zzfa(2048);
        this.zzh = -1L;
        this.zzd = new zzfa(10);
        byte[] zzH = this.zzd.zzH();
        this.zze = new zzez(zzH, zzH.length);
    }
}

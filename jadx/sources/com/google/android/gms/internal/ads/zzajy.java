package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzajy {
    public final List zza;
    public final zzabz[] zzb;

    public zzajy(List list) {
        this.zza = list;
        this.zzb = new zzabz[list.size()];
    }

    public final void zza(long j, zzfa zzfaVar) {
        if (zzfaVar.zza() < 9) {
            return;
        }
        int zze = zzfaVar.zze();
        int zze2 = zzfaVar.zze();
        int zzk = zzfaVar.zzk();
        if (zze == 434 && zze2 == 1195456820 && zzk == 3) {
            zzaaj.zzb(j, zzfaVar, this.zzb);
        }
    }

    public final void zzb(zzaaz zzaazVar, zzajv zzajvVar) {
        for (int i = 0; i < this.zzb.length; i++) {
            zzajvVar.zzc();
            zzabz zzv = zzaazVar.zzv(zzajvVar.zza(), 3);
            zzam zzamVar = (zzam) this.zza.get(i);
            String str = zzamVar.zzm;
            boolean z = true;
            if (!o.W.equals(str) && !o.X.equals(str)) {
                z = false;
            }
            zzdy.zze(z, "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
            zzak zzakVar = new zzak();
            zzakVar.zzH(zzajvVar.zzb());
            zzakVar.zzS(str);
            zzakVar.zzU(zzamVar.zze);
            zzakVar.zzK(zzamVar.zzd);
            zzakVar.zzu(zzamVar.zzE);
            zzakVar.zzI(zzamVar.zzo);
            zzv.zzk(zzakVar.zzY());
            this.zzb[i] = zzv;
        }
    }
}

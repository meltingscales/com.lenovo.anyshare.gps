package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzajk {
    public final List zza;
    public final zzabz[] zzb;

    public zzajk(List list) {
        this.zza = list;
        this.zzb = new zzabz[list.size()];
    }

    public final void zza(long j, zzfa zzfaVar) {
        zzaaj.zza(j, zzfaVar, this.zzb);
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
            String str2 = zzamVar.zzb;
            if (str2 == null) {
                str2 = zzajvVar.zzb();
            }
            zzak zzakVar = new zzak();
            zzakVar.zzH(str2);
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

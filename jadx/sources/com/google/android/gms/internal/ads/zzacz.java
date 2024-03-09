package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.k.o;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class zzacz extends zzade {
    public static final int[] zzb = {5512, 11025, 22050, 44100};
    public boolean zzc;
    public boolean zzd;
    public int zze;

    public zzacz(zzabz zzabzVar) {
        super(zzabzVar);
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final boolean zza(zzfa zzfaVar) throws zzadd {
        if (!this.zzc) {
            int zzk = zzfaVar.zzk();
            int i = zzk >> 4;
            this.zze = i;
            if (i == 2) {
                int i2 = zzb[(zzk >> 2) & 3];
                zzak zzakVar = new zzak();
                zzakVar.zzS(o.t);
                zzakVar.zzw(1);
                zzakVar.zzT(i2);
                this.zza.zzk(zzakVar.zzY());
                this.zzd = true;
            } else if (i == 7 || i == 8) {
                zzak zzakVar2 = new zzak();
                zzakVar2.zzS(i == 7 ? o.x : o.y);
                zzakVar2.zzw(1);
                zzakVar2.zzT(8000);
                this.zza.zzk(zzakVar2.zzY());
                this.zzd = true;
            } else if (i != 10) {
                throw new zzadd("Audio format not supported: " + i);
            }
            this.zzc = true;
        } else {
            zzfaVar.zzG(1);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzade
    public final boolean zzb(zzfa zzfaVar, long j) throws zzcd {
        if (this.zze == 2) {
            int zza = zzfaVar.zza();
            this.zza.zzq(zzfaVar, zza);
            this.zza.zzs(j, 1, zza, 0, null);
            return true;
        }
        int zzk = zzfaVar.zzk();
        if (zzk == 0 && !this.zzd) {
            byte[] bArr = new byte[zzfaVar.zza()];
            zzfaVar.zzB(bArr, 0, bArr.length);
            zzzt zza2 = zzzu.zza(bArr);
            zzak zzakVar = new zzak();
            zzakVar.zzS(o.r);
            zzakVar.zzx(zza2.zzc);
            zzakVar.zzw(zza2.zzb);
            zzakVar.zzT(zza2.zza);
            zzakVar.zzI(Collections.singletonList(bArr));
            this.zza.zzk(zzakVar.zzY());
            this.zzd = true;
            return false;
        } else if (this.zze != 10 || zzk == 1) {
            int zza3 = zzfaVar.zza();
            this.zza.zzq(zzfaVar, zza3);
            this.zza.zzs(j, 1, zza3, 0, null);
            return true;
        } else {
            return false;
        }
    }
}

package com.google.android.gms.internal.ads;

import com.anythink.expressad.exoplayer.b;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzacm implements zzaaw {
    public int zzc;
    public zzacn zze;
    public long zzh;
    public zzacp zzi;
    public int zzm;
    public boolean zzn;
    public final zzfa zza = new zzfa(12);
    public final zzacl zzb = new zzacl(null);
    public zzaaz zzd = new zzaau();
    public zzacp[] zzg = new zzacp[0];
    public long zzk = -1;
    public long zzl = -1;
    public int zzj = -1;
    public long zzf = b.b;

    private final zzacp zzf(int i) {
        zzacp[] zzacpVarArr;
        for (zzacp zzacpVar : this.zzg) {
            if (zzacpVar.zzg(i)) {
                return zzacpVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzaax r23, com.google.android.gms.internal.ads.zzabs r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 968
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzacm.zza(com.google.android.gms.internal.ads.zzaax, com.google.android.gms.internal.ads.zzabs):int");
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzc = 0;
        this.zzd = zzaazVar;
        this.zzh = -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        int i;
        this.zzh = -1L;
        this.zzi = null;
        for (zzacp zzacpVar : this.zzg) {
            zzacpVar.zzf(j);
        }
        if (j != 0) {
            i = 6;
        } else if (this.zzg.length == 0) {
            this.zzc = 0;
            return;
        } else {
            i = 3;
        }
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        ((zzaam) zzaaxVar).zzm(this.zza.zzH(), 0, 12, false);
        this.zza.zzF(0);
        if (this.zza.zzg() != 1179011410) {
            return false;
        }
        this.zza.zzG(4);
        return this.zza.zzg() == 541677121;
    }
}

package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.anythink.expressad.exoplayer.b;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzagy implements zzaaw, zzabv {
    public static final zzabd zza = new zzabd() { // from class: com.google.android.gms.internal.ads.zzagv
        @Override // com.google.android.gms.internal.ads.zzabd
        public final /* synthetic */ zzaaw[] zza(Uri uri, Map map) {
            int i = zzabc.zza;
            zzabd zzabdVar = zzagy.zza;
            return new zzaaw[]{new zzagy(0)};
        }
    };
    public final zzfa zzb;
    public final zzfa zzc;
    public final zzfa zzd;
    public final zzfa zze;
    public final ArrayDeque zzf;
    public final zzaha zzg;
    public final List zzh;
    public int zzi;
    public int zzj;
    public long zzk;
    public int zzl;
    public zzfa zzm;
    public int zzn;
    public int zzo;
    public int zzp;
    public int zzq;
    public zzaaz zzr;
    public zzagx[] zzs;
    public long[][] zzt;
    public int zzu;
    public long zzv;
    public int zzw;
    public zzafa zzx;

    public zzagy() {
        this(0);
    }

    public static int zzf(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    public static int zzi(zzahf zzahfVar, long j) {
        int zza2 = zzahfVar.zza(j);
        return zza2 == -1 ? zzahfVar.zzb(j) : zza2;
    }

    public static long zzj(zzahf zzahfVar, long j, long j2) {
        int zzi = zzi(zzahfVar, j);
        return zzi == -1 ? j2 : Math.min(zzahfVar.zzc[zzi], j2);
    }

    private final void zzk() {
        this.zzi = 0;
        this.zzl = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x019a A[LOOP:2: B:74:0x0198->B:75:0x019a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzl(long r29) throws com.google.android.gms.internal.ads.zzcd {
        /*
            Method dump skipped, instructions count: 652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagy.zzl(long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x0386, code lost:
        r3 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    @Override // com.google.android.gms.internal.ads.zzaaw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzaax r33, com.google.android.gms.internal.ads.zzabs r34) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1043
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagy.zza(com.google.android.gms.internal.ads.zzaax, com.google.android.gms.internal.ads.zzabs):int");
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzb(zzaaz zzaazVar) {
        this.zzr = zzaazVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final void zzc(long j, long j2) {
        zzagx[] zzagxVarArr;
        this.zzf.clear();
        this.zzl = 0;
        this.zzn = -1;
        this.zzo = 0;
        this.zzp = 0;
        this.zzq = 0;
        if (j == 0) {
            zzk();
            return;
        }
        for (zzagx zzagxVar : this.zzs) {
            zzahf zzahfVar = zzagxVar.zzb;
            int zza2 = zzahfVar.zza(j2);
            if (zza2 == -1) {
                zza2 = zzahfVar.zzb(j2);
            }
            zzagxVar.zze = zza2;
            zzaca zzacaVar = zzagxVar.zzd;
            if (zzacaVar != null) {
                zzacaVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaaw
    public final boolean zzd(zzaax zzaaxVar) throws IOException {
        return zzahb.zzb(zzaaxVar, false);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final long zze() {
        return this.zzv;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final zzabt zzg(long j) {
        long j2;
        long j3;
        int zzb;
        zzagx[] zzagxVarArr = this.zzs;
        if (zzagxVarArr.length == 0) {
            zzabw zzabwVar = zzabw.zza;
            return new zzabt(zzabwVar, zzabwVar);
        }
        int i = this.zzu;
        long j4 = -1;
        if (i != -1) {
            zzahf zzahfVar = zzagxVarArr[i].zzb;
            int zzi = zzi(zzahfVar, j);
            if (zzi == -1) {
                zzabw zzabwVar2 = zzabw.zza;
                return new zzabt(zzabwVar2, zzabwVar2);
            }
            long j5 = zzahfVar.zzf[zzi];
            j2 = zzahfVar.zzc[zzi];
            if (j5 >= j || zzi >= zzahfVar.zzb - 1 || (zzb = zzahfVar.zzb(j)) == -1 || zzb == zzi) {
                j3 = -9223372036854775807L;
            } else {
                j3 = zzahfVar.zzf[zzb];
                j4 = zzahfVar.zzc[zzb];
            }
            j = j5;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            zzagx[] zzagxVarArr2 = this.zzs;
            if (i2 >= zzagxVarArr2.length) {
                break;
            }
            if (i2 != this.zzu) {
                zzahf zzahfVar2 = zzagxVarArr2[i2].zzb;
                long zzj = zzj(zzahfVar2, j, j2);
                if (j3 != b.b) {
                    j4 = zzj(zzahfVar2, j3, j4);
                }
                j2 = zzj;
            }
            i2++;
        }
        zzabw zzabwVar3 = new zzabw(j, j2);
        return j3 == b.b ? new zzabt(zzabwVar3, zzabwVar3) : new zzabt(zzabwVar3, new zzabw(j3, j4));
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzh() {
        return true;
    }

    public zzagy(int i) {
        this.zzi = 0;
        this.zzg = new zzaha();
        this.zzh = new ArrayList();
        this.zze = new zzfa(16);
        this.zzf = new ArrayDeque();
        this.zzb = new zzfa(zzfu.zza);
        this.zzc = new zzfa(4);
        this.zzd = new zzfa();
        this.zzn = -1;
        this.zzr = zzaaz.zza;
        this.zzs = new zzagx[0];
    }
}

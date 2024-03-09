package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzlg extends zzhq {
    public static final /* synthetic */ int zzc = 0;
    public final int zzd;
    public final int zze;
    public final int[] zzf;
    public final int[] zzg;
    public final zzcw[] zzh;
    public final Object[] zzi;
    public final HashMap zzj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlg(Collection collection, zzvi zzviVar) {
        super(false, zzviVar);
        int i = 0;
        int size = collection.size();
        this.zzf = new int[size];
        this.zzg = new int[size];
        this.zzh = new zzcw[size];
        this.zzi = new Object[size];
        this.zzj = new HashMap();
        Iterator it = collection.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            zzkq zzkqVar = (zzkq) it.next();
            this.zzh[i3] = zzkqVar.zza();
            this.zzg[i3] = i;
            this.zzf[i3] = i2;
            i += this.zzh[i3].zzc();
            i2 += this.zzh[i3].zzb();
            this.zzi[i3] = zzkqVar.zzb();
            this.zzj.put(this.zzi[i3], Integer.valueOf(i3));
            i3++;
        }
        this.zzd = i;
        this.zze = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zzb() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzcw
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    public final int zzp(Object obj) {
        Integer num = (Integer) this.zzj.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    public final int zzq(int i) {
        return zzfj.zzb(this.zzf, i + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    public final int zzr(int i) {
        return zzfj.zzb(this.zzg, i + 1, false, false);
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    public final int zzs(int i) {
        return this.zzf[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    public final int zzt(int i) {
        return this.zzg[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    public final zzcw zzu(int i) {
        return this.zzh[i];
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    public final Object zzv(int i) {
        return this.zzi[i];
    }

    public final List zzw() {
        return Arrays.asList(this.zzh);
    }
}

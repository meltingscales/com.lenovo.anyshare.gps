package com.google.android.gms.internal.ads;

import android.graphics.Color;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbea extends zzbei {
    public final String zzd;
    public final List zze = new ArrayList();
    public final List zzf = new ArrayList();
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;
    public final int zzk;
    public static final int zzc = Color.rgb(12, 174, (int) InterfaceC13225hhc.Wc);
    public static final int zza = Color.rgb(204, 204, 204);
    public static final int zzb = zzc;

    public zzbea(String str, List list, Integer num, Integer num2, Integer num3, int i, int i2, boolean z) {
        int i3;
        int i4;
        this.zzd = str;
        for (int i5 = 0; i5 < list.size(); i5++) {
            zzbed zzbedVar = (zzbed) list.get(i5);
            this.zze.add(zzbedVar);
            this.zzf.add(zzbedVar);
        }
        if (num != null) {
            i3 = num.intValue();
        } else {
            i3 = zza;
        }
        this.zzg = i3;
        if (num2 != null) {
            i4 = num2.intValue();
        } else {
            i4 = zzb;
        }
        this.zzh = i4;
        this.zzi = num3 != null ? num3.intValue() : 12;
        this.zzj = i;
        this.zzk = i2;
    }

    public final int zzb() {
        return this.zzj;
    }

    public final int zzc() {
        return this.zzk;
    }

    public final int zzd() {
        return this.zzg;
    }

    public final int zze() {
        return this.zzh;
    }

    public final int zzf() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzbej
    public final String zzg() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbej
    public final List zzh() {
        return this.zzf;
    }

    public final List zzi() {
        return this.zze;
    }
}

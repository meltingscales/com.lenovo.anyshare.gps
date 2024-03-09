package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.anythink.core.common.f.o;
import com.anythink.core.common.x;
import com.anythink.expressad.foundation.g.a;

/* loaded from: classes4.dex */
public final class zzele implements zzeqy {
    public final zzeqy zza;
    public final zzfai zzb;
    public final Context zzc;
    public final zzbza zzd;

    public zzele(zzemy zzemyVar, zzfai zzfaiVar, Context context, zzbza zzbzaVar) {
        this.zza = zzemyVar;
        this.zzb = zzfaiVar;
        this.zzc = context;
        this.zzd = zzbzaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final int zza() {
        return 7;
    }

    @Override // com.google.android.gms.internal.ads.zzeqy
    public final zzfwm zzb() {
        return zzfwc.zzl(this.zza.zzb(), new zzfov() { // from class: com.google.android.gms.internal.ads.zzeld
            @Override // com.google.android.gms.internal.ads.zzfov
            public final Object apply(Object obj) {
                return zzele.this.zzc((zzerd) obj);
            }
        }, zzcae.zzf);
    }

    public final /* synthetic */ zzelf zzc(zzerd zzerdVar) {
        String str;
        boolean z;
        String str2;
        int i;
        float f;
        int i2;
        int i3;
        DisplayMetrics displayMetrics;
        com.google.android.gms.ads.internal.client.zzq zzqVar = this.zzb.zze;
        com.google.android.gms.ads.internal.client.zzq[] zzqVarArr = zzqVar.zzg;
        if (zzqVarArr == null) {
            str = zzqVar.zza;
            z = zzqVar.zzi;
        } else {
            str = null;
            boolean z2 = false;
            boolean z3 = false;
            z = false;
            for (com.google.android.gms.ads.internal.client.zzq zzqVar2 : zzqVarArr) {
                boolean z4 = zzqVar2.zzi;
                if (!z4 && !z2) {
                    str = zzqVar2.zza;
                    z2 = true;
                }
                if (z4) {
                    if (z3) {
                        z3 = true;
                    } else {
                        z3 = true;
                        z = true;
                    }
                }
                if (z2 && z3) {
                    break;
                }
            }
        }
        Resources resources = this.zzc.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            str2 = null;
            i = 0;
            f = 0.0f;
            i2 = 0;
        } else {
            float f2 = displayMetrics.density;
            int i4 = displayMetrics.widthPixels;
            i = displayMetrics.heightPixels;
            str2 = this.zzd.zzh().zzm();
            i2 = i4;
            f = f2;
        }
        StringBuilder sb = new StringBuilder();
        com.google.android.gms.ads.internal.client.zzq[] zzqVarArr2 = zzqVar.zzg;
        if (zzqVarArr2 != null) {
            boolean z5 = false;
            for (com.google.android.gms.ads.internal.client.zzq zzqVar3 : zzqVarArr2) {
                if (zzqVar3.zzi) {
                    z5 = true;
                } else {
                    if (sb.length() != 0) {
                        sb.append(a.bU);
                    }
                    int i5 = zzqVar3.zze;
                    if (i5 == -1) {
                        i5 = f != 0.0f ? (int) (zzqVar3.zzf / f) : -1;
                    }
                    sb.append(i5);
                    sb.append(x.c);
                    int i6 = zzqVar3.zzb;
                    if (i6 == -2) {
                        i6 = f != 0.0f ? (int) (zzqVar3.zzc / f) : -2;
                    }
                    sb.append(i6);
                }
            }
            if (z5) {
                if (sb.length() != 0) {
                    i3 = 0;
                    sb.insert(0, a.bU);
                } else {
                    i3 = 0;
                }
                sb.insert(i3, o.f1963a);
            }
        }
        return new zzelf(zzqVar, str, z, sb.toString(), f, i2, i, str2, this.zzb.zzp);
    }
}

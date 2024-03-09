package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzffm {
    public static zzffn zza(Context context, int i) {
        boolean booleanValue;
        if (zzfgb.zza()) {
            int i2 = i - 2;
            if (i2 != 20 && i2 != 21) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        booleanValue = ((Boolean) zzbcy.zzc.zze()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        booleanValue = ((Boolean) zzbcy.zzd.zze()).booleanValue();
                        break;
                    case 5:
                        booleanValue = ((Boolean) zzbcy.zzb.zze()).booleanValue();
                        break;
                }
            } else {
                booleanValue = ((Boolean) zzbcy.zze.zze()).booleanValue();
            }
            if (booleanValue) {
                return new zzffp(context, i);
            }
        }
        return new zzfgk();
    }

    public static zzffn zzb(Context context, int i, int i2, com.google.android.gms.ads.internal.client.zzl zzlVar) {
        zzffn zza = zza(context, i);
        if (zza instanceof zzffp) {
            zza.zzh();
            zza.zzm(i2);
            if (zzffx.zze(zzlVar.zzp)) {
                zza.zze(zzlVar.zzp);
            }
            return zza;
        }
        return zza;
    }
}

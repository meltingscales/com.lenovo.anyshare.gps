package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbbq {
    public static List zza() {
        ArrayList arrayList = new ArrayList();
        zzc(arrayList, zzbcr.zzc("gad:dynamite_module:experiment_id", ""));
        zzc(arrayList, zzbdc.zza);
        zzc(arrayList, zzbdc.zzb);
        zzc(arrayList, zzbdc.zzc);
        zzc(arrayList, zzbdc.zzd);
        zzc(arrayList, zzbdc.zze);
        zzc(arrayList, zzbdc.zzu);
        zzc(arrayList, zzbdc.zzf);
        zzc(arrayList, zzbdc.zzm);
        zzc(arrayList, zzbdc.zzn);
        zzc(arrayList, zzbdc.zzo);
        zzc(arrayList, zzbdc.zzp);
        zzc(arrayList, zzbdc.zzq);
        zzc(arrayList, zzbdc.zzr);
        zzc(arrayList, zzbdc.zzs);
        zzc(arrayList, zzbdc.zzt);
        zzc(arrayList, zzbdc.zzg);
        zzc(arrayList, zzbdc.zzh);
        zzc(arrayList, zzbdc.zzi);
        zzc(arrayList, zzbdc.zzj);
        zzc(arrayList, zzbdc.zzk);
        zzc(arrayList, zzbdc.zzl);
        return arrayList;
    }

    public static List zzb() {
        ArrayList arrayList = new ArrayList();
        zzc(arrayList, zzbdp.zza);
        return arrayList;
    }

    public static void zzc(List list, zzbcr zzbcrVar) {
        String str = (String) zzbcrVar.zze();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        list.add(str);
    }
}

package com.google.firebase.auth.internal;

import android.text.TextUtils;
import com.google.android.gms.internal.firebase_auth.zzey;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzap {
    public static com.google.firebase.auth.zzy zza(zzey zzeyVar) {
        if (zzeyVar == null || TextUtils.isEmpty(zzeyVar.zza())) {
            return null;
        }
        return new com.google.firebase.auth.zzae(zzeyVar.zzb(), zzeyVar.zzc(), zzeyVar.zzd(), zzeyVar.zza());
    }

    public static List<com.google.firebase.auth.zzy> zza(List<zzey> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (zzey zzeyVar : list) {
                com.google.firebase.auth.zzy zza = zza(zzeyVar);
                if (zza != null) {
                    arrayList.add(zza);
                }
            }
            return arrayList;
        }
        return com.google.android.gms.internal.firebase_auth.zzaz.zza();
    }
}

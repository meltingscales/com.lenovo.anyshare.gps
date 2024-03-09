package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class zzdf extends zzca {
    public final Locale zza;
    public final String zzb;
    public final zzez zzc;

    public zzdf(zzen zzenVar, Locale locale, String str, boolean z, zzez zzezVar) {
        super(zzenVar);
        this.zza = locale;
        this.zzb = str;
        this.zzc = zzezVar;
    }

    public static void zzg(Map map, String str, Object obj, Object obj2) {
        String obj3 = obj != null ? obj.toString() : null;
        if (TextUtils.isEmpty(obj3)) {
            return;
        }
        map.put(str, obj3);
    }

    @Override // com.google.android.libraries.places.internal.zzca
    public final String zzc() {
        zzdr zzdrVar = new zzdr(zze(), this.zzb);
        zzdrVar.zza(this.zza);
        zzdrVar.zzb(zzf());
        return zzdrVar.zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzca
    public final Map zzd() {
        HashMap hashMap = new HashMap();
        hashMap.putAll(this.zzc.zza());
        hashMap.put("X-Places-Android-Sdk", new String("2.6.0"));
        return hashMap;
    }

    public abstract String zze();

    public abstract Map zzf();
}

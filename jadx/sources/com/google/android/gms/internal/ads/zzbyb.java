package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzbyb {
    public final Map zza = new HashMap();
    public final List zzb = new ArrayList();
    public final Context zzc;
    public final zzbwy zzd;

    public zzbyb(Context context, zzbwy zzbwyVar) {
        this.zzc = context;
        this.zzd = zzbwyVar;
    }

    public final /* synthetic */ void zzb(Map map, SharedPreferences sharedPreferences, String str, String str2) {
        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
            this.zzd.zze();
        }
    }

    public final synchronized void zzc(String str) {
        SharedPreferences sharedPreferences;
        if (this.zza.containsKey(str)) {
            return;
        }
        if ("__default__".equals(str)) {
            sharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.zzc);
        } else {
            sharedPreferences = this.zzc.getSharedPreferences(str, 0);
        }
        zzbya zzbyaVar = new zzbya(this, str);
        this.zza.put(str, zzbyaVar);
        sharedPreferences.registerOnSharedPreferenceChangeListener(zzbyaVar);
    }

    public final synchronized void zzd(zzbxz zzbxzVar) {
        this.zzb.add(zzbxzVar);
    }
}

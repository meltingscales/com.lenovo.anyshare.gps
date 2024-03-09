package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import androidx.collection.ArrayMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzhz implements zzhj {
    public static final Map zza = new ArrayMap();
    public final SharedPreferences zzb;
    public final SharedPreferences.OnSharedPreferenceChangeListener zzc;

    public static zzhz zza(Context context, String str) {
        zzhz zzhzVar;
        if (!zzha.zza()) {
            synchronized (zzhz.class) {
                zzhzVar = (zzhz) zza.get(null);
                if (zzhzVar == null) {
                    StrictMode.allowThreadDiskReads();
                    throw null;
                }
            }
            return zzhzVar;
        }
        throw null;
    }

    public static synchronized void zzc() {
        synchronized (zzhz.class) {
            Iterator it = zza.values().iterator();
            if (!it.hasNext()) {
                zza.clear();
            } else {
                zzhz zzhzVar = (zzhz) it.next();
                SharedPreferences sharedPreferences = zzhzVar.zzb;
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = zzhzVar.zzc;
                throw null;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhj
    public final Object zzb(String str) {
        throw null;
    }
}

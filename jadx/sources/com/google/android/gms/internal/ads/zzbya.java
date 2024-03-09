package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbya implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ zzbyb zza;
    public final String zzb;

    public zzbya(zzbyb zzbybVar, String str) {
        this.zza = zzbybVar;
        this.zzb = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        List<zzbxz> list;
        synchronized (this.zza) {
            list = this.zza.zzb;
            for (zzbxz zzbxzVar : list) {
                zzbxzVar.zza.zzb(zzbxzVar.zzb, sharedPreferences, this.zzb, str);
            }
        }
    }
}

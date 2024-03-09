package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class zzbbe {
    public final int zza;
    public final String zzb;
    public final Object zzc;

    public /* synthetic */ zzbbe(int i, String str, Object obj, zzbbd zzbbdVar) {
        this.zza = i;
        this.zzb = str;
        this.zzc = obj;
        com.google.android.gms.ads.internal.client.zzba.zza().zzd(this);
    }

    public static zzbbe zzf(int i, String str, float f) {
        return new zzbbb(1, str, Float.valueOf(f));
    }

    public static zzbbe zzg(int i, String str, int i2) {
        return new zzbaz(1, str, Integer.valueOf(i2));
    }

    public static zzbbe zzh(int i, String str, long j) {
        return new zzbba(1, str, Long.valueOf(j));
    }

    public static zzbbe zzi(int i, String str, Boolean bool) {
        return new zzbay(i, str, bool);
    }

    public static zzbbe zzj(int i, String str, String str2) {
        return new zzbbc(1, str, str2);
    }

    public static zzbbe zzk(int i, String str) {
        zzbbe zzj = zzj(1, "gads:sdk_core_constants:experiment_id", null);
        com.google.android.gms.ads.internal.client.zzba.zza().zzc(zzj);
        return zzj;
    }

    public abstract Object zza(JSONObject jSONObject);

    public abstract Object zzb(Bundle bundle);

    public abstract Object zzc(SharedPreferences sharedPreferences);

    public abstract void zzd(SharedPreferences.Editor editor, Object obj);

    public final int zze() {
        return this.zza;
    }

    public final Object zzl() {
        return com.google.android.gms.ads.internal.client.zzba.zzc().zzb(this);
    }

    public final Object zzm() {
        return this.zzc;
    }

    public final String zzn() {
        return this.zzb;
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.api.Releasable;
import com.lenovo.anyshare.Sdk;
import java.lang.ref.WeakReference;
import java.util.Map;

@Sdk
/* loaded from: classes4.dex */
public abstract class zzcdl implements Releasable {
    public final Context zza;
    public final String zzb;
    public final WeakReference zzc;

    public zzcdl(zzcca zzccaVar) {
        this.zza = zzccaVar.getContext();
        this.zzb = com.google.android.gms.ads.internal.zzt.zzp().zzc(this.zza, zzccaVar.zzn().zza);
        this.zzc = new WeakReference(zzccaVar);
    }

    public static /* bridge */ /* synthetic */ void zze(zzcdl zzcdlVar, String str, Map map) {
        zzcca zzccaVar = (zzcca) zzcdlVar.zzc.get();
        if (zzccaVar != null) {
            zzccaVar.zzd("onPrecacheEvent", map);
        }
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void release() {
    }

    public abstract void zzf();

    public final void zzg(String str, String str2, String str3, String str4) {
        zzbzk.zza.post(new zzcdk(this, str, str2, str3, str4));
    }

    public final void zzh(String str, String str2, int i) {
        zzbzk.zza.post(new zzcdi(this, str, str2, i));
    }

    public final void zzj(String str, String str2, long j) {
        zzbzk.zza.post(new zzcdj(this, str, str2, j));
    }

    public final void zzn(String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        zzbzk.zza.post(new zzcdh(this, str, str2, i, i2, j, j2, z, i3, i4));
    }

    public final void zzo(String str, String str2, long j, long j2, boolean z, long j3, long j4, long j5, int i, int i2) {
        zzbzk.zza.post(new zzcdg(this, str, str2, j, j2, j3, j4, j5, z, i, i2));
    }

    public void zzp(int i) {
    }

    public void zzq(int i) {
    }

    public void zzr(int i) {
    }

    public void zzs(int i) {
    }

    public abstract boolean zzt(String str);

    public boolean zzu(String str, String[] strArr) {
        return zzt(str);
    }

    public boolean zzw(String str, String[] strArr, zzcdd zzcddVar) {
        return zzt(str);
    }
}

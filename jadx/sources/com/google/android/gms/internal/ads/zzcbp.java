package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.Preconditions;

/* loaded from: classes4.dex */
public final class zzcbp {
    public final Context zza;
    public final zzcca zzb;
    public final ViewGroup zzc;
    public zzcbo zzd;

    public zzcbp(Context context, ViewGroup viewGroup, zzcez zzcezVar) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = viewGroup;
        this.zzb = zzcezVar;
        this.zzd = null;
    }

    public final zzcbo zza() {
        return this.zzd;
    }

    public final Integer zzb() {
        zzcbo zzcboVar = this.zzd;
        if (zzcboVar != null) {
            return zzcboVar.zzl();
        }
        return null;
    }

    public final void zzc(int i, int i2, int i3, int i4) {
        Preconditions.checkMainThread("The underlay may only be modified from the UI thread.");
        zzcbo zzcboVar = this.zzd;
        if (zzcboVar != null) {
            zzcboVar.zzF(i, i2, i3, i4);
        }
    }

    public final void zzd(int i, int i2, int i3, int i4, int i5, boolean z, zzcbz zzcbzVar) {
        if (this.zzd != null) {
            return;
        }
        zzbbw.zza(this.zzb.zzm().zza(), this.zzb.zzk(), "vpr2");
        Context context = this.zza;
        zzcca zzccaVar = this.zzb;
        this.zzd = new zzcbo(context, zzccaVar, i5, z, zzccaVar.zzm().zza(), zzcbzVar);
        this.zzc.addView(this.zzd, 0, new ViewGroup.LayoutParams(-1, -1));
        this.zzd.zzF(i, i2, i3, i4);
        this.zzb.zzz(false);
    }

    public final void zze() {
        Preconditions.checkMainThread("onDestroy must be called from the UI thread.");
        zzcbo zzcboVar = this.zzd;
        if (zzcboVar != null) {
            zzcboVar.zzo();
            this.zzc.removeView(this.zzd);
            this.zzd = null;
        }
    }

    public final void zzf() {
        Preconditions.checkMainThread("onPause must be called from the UI thread.");
        zzcbo zzcboVar = this.zzd;
        if (zzcboVar != null) {
            zzcboVar.zzu();
        }
    }

    public final void zzg(int i) {
        zzcbo zzcboVar = this.zzd;
        if (zzcboVar != null) {
            zzcboVar.zzC(i);
        }
    }
}

package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.internal.ads.zzcez;

/* loaded from: classes3.dex */
public final class zzh {
    public final int zza;
    public final ViewGroup.LayoutParams zzb;
    public final ViewGroup zzc;
    public final Context zzd;

    public zzh(zzcez zzcezVar) throws zzf {
        this.zzb = zzcezVar.getLayoutParams();
        ViewParent parent = zzcezVar.getParent();
        this.zzd = zzcezVar.zzE();
        if (parent != null && (parent instanceof ViewGroup)) {
            this.zzc = (ViewGroup) parent;
            this.zza = this.zzc.indexOfChild(zzcezVar.zzF());
            this.zzc.removeView(zzcezVar.zzF());
            zzcezVar.zzan(true);
            return;
        }
        throw new zzf("Could not get the parent of the WebView for an overlay.");
    }
}

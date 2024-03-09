package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* loaded from: classes4.dex */
public final class zzbed extends zzbeq {
    public final Drawable zza;
    public final Uri zzb;
    public final double zzc;
    public final int zzd;
    public final int zze;

    public zzbed(Drawable drawable, Uri uri, double d, int i, int i2) {
        this.zza = drawable;
        this.zzb = uri;
        this.zzc = d;
        this.zzd = i;
        this.zze = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final double zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final int zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final Uri zze() throws RemoteException {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzber
    public final IObjectWrapper zzf() throws RemoteException {
        return ObjectWrapper.wrap(this.zza);
    }
}
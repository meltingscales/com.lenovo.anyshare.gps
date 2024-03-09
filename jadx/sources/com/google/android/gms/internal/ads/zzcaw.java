package com.google.android.gms.internal.ads;

import android.media.MediaPlayer;

/* loaded from: classes4.dex */
public final class zzcaw implements Runnable {
    public final /* synthetic */ MediaPlayer zza;
    public final /* synthetic */ zzcbe zzb;

    public zzcaw(zzcbe zzcbeVar, MediaPlayer mediaPlayer) {
        this.zzb = zzcbeVar;
        this.zza = mediaPlayer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcbf zzcbfVar;
        zzcbf zzcbfVar2;
        zzcbe.zzl(this.zzb, this.zza);
        zzcbe zzcbeVar = this.zzb;
        zzcbfVar = zzcbeVar.zzq;
        if (zzcbfVar != null) {
            zzcbfVar2 = zzcbeVar.zzq;
            zzcbfVar2.zzf();
        }
    }
}

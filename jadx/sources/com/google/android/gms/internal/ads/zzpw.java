package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* loaded from: classes4.dex */
public final class zzpw extends AudioTrack.StreamEventCallback {
    public final /* synthetic */ zzpz zza;
    public final /* synthetic */ zzpx zzb;

    public zzpw(zzpx zzpxVar, zzpz zzpzVar) {
        this.zzb = zzpxVar;
        this.zza = zzpzVar;
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(AudioTrack audioTrack, int i) {
        AudioTrack audioTrack2;
        zzow zzowVar;
        boolean z;
        zzow zzowVar2;
        audioTrack2 = this.zzb.zza.zzt;
        if (audioTrack.equals(audioTrack2)) {
            zzpz zzpzVar = this.zzb.zza;
            zzowVar = zzpzVar.zzp;
            if (zzowVar != null) {
                z = zzpzVar.zzQ;
                if (z) {
                    zzowVar2 = zzpzVar.zzp;
                    zzowVar2.zzb();
                }
            }
        }
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(AudioTrack audioTrack) {
        AudioTrack audioTrack2;
        zzow zzowVar;
        boolean z;
        zzow zzowVar2;
        audioTrack2 = this.zzb.zza.zzt;
        if (audioTrack.equals(audioTrack2)) {
            zzpz zzpzVar = this.zzb.zza;
            zzowVar = zzpzVar.zzp;
            if (zzowVar != null) {
                z = zzpzVar.zzQ;
                if (z) {
                    zzowVar2 = zzpzVar.zzp;
                    zzowVar2.zzb();
                }
            }
        }
    }
}

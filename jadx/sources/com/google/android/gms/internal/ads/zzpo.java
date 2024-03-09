package com.google.android.gms.internal.ads;

import android.media.AudioTrack;

/* loaded from: classes4.dex */
public final class zzpo {
    public final zzam zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final zzdo zzi;
    public final boolean zzj = false;
    public final boolean zzk = false;

    public zzpo(zzam zzamVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, zzdo zzdoVar, boolean z, boolean z2) {
        this.zza = zzamVar;
        this.zzb = i;
        this.zzc = i2;
        this.zzd = i3;
        this.zze = i4;
        this.zzf = i5;
        this.zzg = i6;
        this.zzh = i7;
        this.zzi = zzdoVar;
    }

    public final long zza(long j) {
        return (j * 1000000) / this.zze;
    }

    public final AudioTrack zzb(boolean z, zzk zzkVar, int i) throws zzov {
        AudioTrack audioTrack;
        try {
            if (zzfj.zza >= 29) {
                audioTrack = new AudioTrack.Builder().setAudioAttributes(zzkVar.zza().zza).setAudioFormat(zzfj.zzs(this.zze, this.zzf, this.zzg)).setTransferMode(1).setBufferSizeInBytes(this.zzh).setSessionId(i).setOffloadedPlayback(this.zzc == 1).build();
            } else if (zzfj.zza < 21) {
                int i2 = zzkVar.zzc;
                if (i == 0) {
                    audioTrack = new AudioTrack(3, this.zze, this.zzf, this.zzg, this.zzh, 1);
                } else {
                    audioTrack = new AudioTrack(3, this.zze, this.zzf, this.zzg, this.zzh, 1, i);
                }
            } else {
                audioTrack = new AudioTrack(zzkVar.zza().zza, zzfj.zzs(this.zze, this.zzf, this.zzg), this.zzh, 1, i);
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new zzov(state, this.zze, this.zzf, this.zzh, this.zza, zzc(), null);
        } catch (IllegalArgumentException | UnsupportedOperationException e) {
            throw new zzov(0, this.zze, this.zzf, this.zzh, this.zza, zzc(), e);
        }
    }

    public final boolean zzc() {
        return this.zzc == 1;
    }
}

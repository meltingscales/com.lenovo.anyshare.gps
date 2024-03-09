package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.b;
import com.lenovo.anyshare.DNi;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class zzpd {
    public long zzA;
    public long zzB;
    public long zzC;
    public long zzD;
    public boolean zzE;
    public long zzF;
    public long zzG;
    public final zzpc zza;
    public final long[] zzb;
    public AudioTrack zzc;
    public int zzd;
    public int zze;
    public zzpb zzf;
    public int zzg;
    public boolean zzh;
    public long zzi;
    public float zzj;
    public boolean zzk;
    public long zzl;
    public long zzm;
    public Method zzn;
    public long zzo;
    public boolean zzp;
    public boolean zzq;
    public long zzr;
    public long zzs;
    public long zzt;
    public long zzu;
    public long zzv;
    public int zzw;
    public int zzx;
    public long zzy;
    public long zzz;

    public zzpd(zzpc zzpcVar) {
        this.zza = zzpcVar;
        int i = zzfj.zza;
        try {
            this.zzn = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.zzb = new long[10];
    }

    private final long zzl(long j) {
        return (j * this.zzg) / 1000000;
    }

    private final long zzm(long j) {
        return (j * 1000000) / this.zzg;
    }

    private final long zzn() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.zzy;
        if (j != b.b) {
            return Math.min(this.zzB, this.zzA + zzl(zzfj.zzm((elapsedRealtime * 1000) - j, this.zzj)));
        }
        if (elapsedRealtime - this.zzs >= 5) {
            AudioTrack audioTrack = this.zzc;
            if (audioTrack != null) {
                int playState = audioTrack.getPlayState();
                if (playState != 1) {
                    long playbackHeadPosition = audioTrack.getPlaybackHeadPosition();
                    boolean z = this.zzh;
                    long j2 = playbackHeadPosition & DNi.c;
                    if (z) {
                        if (playState == 2) {
                            if (j2 == 0) {
                                this.zzv = this.zzt;
                            }
                            playState = 2;
                        }
                        j2 += this.zzv;
                    }
                    if (zzfj.zza <= 29) {
                        if (j2 == 0) {
                            if (this.zzt <= 0 || playState != 3) {
                                j2 = 0;
                            } else if (this.zzz == b.b) {
                                this.zzz = elapsedRealtime;
                            }
                        }
                        this.zzz = b.b;
                    }
                    if (this.zzt > j2) {
                        this.zzu++;
                    }
                    this.zzt = j2;
                }
                this.zzs = elapsedRealtime;
            } else {
                throw null;
            }
        }
        return this.zzt + (this.zzu << 32);
    }

    private final void zzo() {
        this.zzl = 0L;
        this.zzx = 0;
        this.zzw = 0;
        this.zzm = 0L;
        this.zzD = 0L;
        this.zzG = 0L;
        this.zzk = false;
    }

    public final int zza(long j) {
        return this.zze - ((int) (j - (zzn() * this.zzd)));
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0260  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzb(boolean r22) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpd.zzb(boolean):long");
    }

    public final void zzc(long j) {
        this.zzA = zzn();
        this.zzy = SystemClock.elapsedRealtime() * 1000;
        this.zzB = j;
    }

    public final void zzd() {
        zzo();
        this.zzc = null;
        this.zzf = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zze(android.media.AudioTrack r4, boolean r5, int r6, int r7, int r8) {
        /*
            r3 = this;
            r3.zzc = r4
            r3.zzd = r7
            r3.zze = r8
            com.google.android.gms.internal.ads.zzpb r0 = new com.google.android.gms.internal.ads.zzpb
            r0.<init>(r4)
            r3.zzf = r0
            int r4 = r4.getSampleRate()
            r3.zzg = r4
            r4 = 6
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L25
            int r5 = com.google.android.gms.internal.ads.zzfj.zza
            r2 = 23
            if (r5 >= r2) goto L25
            r5 = 5
            if (r6 == r5) goto L26
            if (r6 != r4) goto L25
            r6 = 6
            goto L26
        L25:
            r0 = 0
        L26:
            r3.zzh = r0
            boolean r4 = com.google.android.gms.internal.ads.zzfj.zzD(r6)
            r3.zzq = r4
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 == 0) goto L3c
            int r8 = r8 / r7
            long r7 = (long) r8
            long r7 = r3.zzm(r7)
            goto L3d
        L3c:
            r7 = r5
        L3d:
            r3.zzi = r7
            r7 = 0
            r3.zzt = r7
            r3.zzu = r7
            r3.zzv = r7
            r3.zzp = r1
            r3.zzy = r5
            r3.zzz = r5
            r3.zzr = r7
            r3.zzo = r7
            r4 = 1065353216(0x3f800000, float:1.0)
            r3.zzj = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzpd.zze(android.media.AudioTrack, boolean, int, int, int):void");
    }

    public final void zzf() {
        zzpb zzpbVar = this.zzf;
        if (zzpbVar != null) {
            zzpbVar.zze();
            return;
        }
        throw null;
    }

    public final boolean zzg(long j) {
        if (j <= zzl(zzb(false))) {
            if (this.zzh) {
                AudioTrack audioTrack = this.zzc;
                if (audioTrack != null) {
                    if (audioTrack.getPlayState() == 2 && zzn() == 0) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean zzh() {
        AudioTrack audioTrack = this.zzc;
        if (audioTrack != null) {
            return audioTrack.getPlayState() == 3;
        }
        throw null;
    }

    public final boolean zzi(long j) {
        return this.zzz != b.b && j > 0 && SystemClock.elapsedRealtime() - this.zzz >= 200;
    }

    public final boolean zzj(long j) {
        zzow zzowVar;
        long j2;
        zzow zzowVar2;
        zzos zzosVar;
        AudioTrack audioTrack = this.zzc;
        if (audioTrack != null) {
            int playState = audioTrack.getPlayState();
            if (this.zzh) {
                if (playState == 2) {
                    this.zzp = false;
                    return false;
                } else if (playState == 1) {
                    if (zzn() == 0) {
                        return false;
                    }
                    playState = 1;
                }
            }
            boolean z = this.zzp;
            boolean zzg = zzg(j);
            this.zzp = zzg;
            if (z && !zzg && playState != 1) {
                zzpc zzpcVar = this.zza;
                int i = this.zze;
                long zzq = zzfj.zzq(this.zzi);
                zzpu zzpuVar = (zzpu) zzpcVar;
                zzowVar = zzpuVar.zza.zzp;
                if (zzowVar != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    zzpz zzpzVar = zzpuVar.zza;
                    j2 = zzpzVar.zzV;
                    zzowVar2 = zzpzVar.zzp;
                    zzosVar = ((zzqe) zzowVar2).zza.zzc;
                    zzosVar.zzt(i, zzq, elapsedRealtime - j2);
                }
            }
            return true;
        }
        throw null;
    }

    public final boolean zzk() {
        zzo();
        if (this.zzy == b.b) {
            zzpb zzpbVar = this.zzf;
            if (zzpbVar != null) {
                zzpbVar.zze();
                return true;
            }
            throw null;
        }
        return false;
    }
}

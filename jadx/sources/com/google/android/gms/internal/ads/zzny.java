package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.foundation.e.a;
import java.io.IOException;
import java.util.HashMap;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class zzny implements zzlv, zznz {
    public final Context zza;
    public final PlaybackSession zzc;
    public String zzi;
    public PlaybackMetrics.Builder zzj;
    public int zzk;
    public zzcf zzn;
    public zznx zzo;
    public zznx zzp;
    public zznx zzq;
    public zzam zzr;
    public zzam zzs;
    public zzam zzt;
    public boolean zzu;
    public boolean zzv;
    public int zzw;
    public int zzx;
    public int zzy;
    public boolean zzz;
    public final zzcv zze = new zzcv();
    public final zzct zzf = new zzct();
    public final HashMap zzh = new HashMap();
    public final HashMap zzg = new HashMap();
    public final long zzd = SystemClock.elapsedRealtime();
    public int zzl = 0;
    public int zzm = 0;
    public final zzoa zzb = new zznw(zznw.zza);

    public zzny(Context context, PlaybackSession playbackSession) {
        this.zza = context.getApplicationContext();
        this.zzc = playbackSession;
        this.zzb.zzg(this);
    }

    public static zzny zzb(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new zzny(context, mediaMetricsManager.createPlaybackSession());
    }

    public static int zzr(int i) {
        switch (zzfj.zzh(i)) {
            case a.o /* 6002 */:
                return 24;
            case a.p /* 6003 */:
                return 28;
            case 6004:
                return 25;
            case 6005:
                return 26;
            default:
                return 27;
        }
    }

    private final void zzs() {
        PlaybackMetrics.Builder builder = this.zzj;
        if (builder != null && this.zzz) {
            builder.setAudioUnderrunCount(this.zzy);
            this.zzj.setVideoFramesDropped(this.zzw);
            this.zzj.setVideoFramesPlayed(this.zzx);
            Long l = (Long) this.zzg.get(this.zzi);
            this.zzj.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.zzh.get(this.zzi);
            this.zzj.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.zzj.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.zzc.reportPlaybackMetrics(this.zzj.build());
        }
        this.zzj = null;
        this.zzi = null;
        this.zzy = 0;
        this.zzw = 0;
        this.zzx = 0;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzz = false;
    }

    private final void zzt(long j, zzam zzamVar, int i) {
        if (zzfj.zzC(this.zzs, zzamVar)) {
            return;
        }
        int i2 = this.zzs == null ? 1 : 0;
        this.zzs = zzamVar;
        zzx(0, j, zzamVar, i2);
    }

    private final void zzu(long j, zzam zzamVar, int i) {
        if (zzfj.zzC(this.zzt, zzamVar)) {
            return;
        }
        int i2 = this.zzt == null ? 1 : 0;
        this.zzt = zzamVar;
        zzx(2, j, zzamVar, i2);
    }

    @RequiresNonNull({"metricsBuilder"})
    private final void zzv(zzcw zzcwVar, zzto zztoVar) {
        int zza;
        PlaybackMetrics.Builder builder = this.zzj;
        if (zztoVar == null || (zza = zzcwVar.zza(zztoVar.zza)) == -1) {
            return;
        }
        int i = 0;
        zzcwVar.zzd(zza, this.zzf, false);
        zzcwVar.zze(this.zzf.zzd, this.zze, 0L);
        zzbi zzbiVar = this.zze.zzd.zzd;
        if (zzbiVar != null) {
            int zzl = zzfj.zzl(zzbiVar.zzb);
            i = zzl != 0 ? zzl != 1 ? zzl != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i);
        zzcv zzcvVar = this.zze;
        if (zzcvVar.zzn != b.b && !zzcvVar.zzl && !zzcvVar.zzi && !zzcvVar.zzb()) {
            builder.setMediaDurationMillis(zzfj.zzq(this.zze.zzn));
        }
        builder.setPlaybackType(true != this.zze.zzb() ? 1 : 2);
        this.zzz = true;
    }

    private final void zzw(long j, zzam zzamVar, int i) {
        if (zzfj.zzC(this.zzr, zzamVar)) {
            return;
        }
        int i2 = this.zzr == null ? 1 : 0;
        this.zzr = zzamVar;
        zzx(1, j, zzamVar, i2);
    }

    private final void zzx(int i, long j, zzam zzamVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.zzd);
        if (zzamVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = zzamVar.zzl;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = zzamVar.zzm;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = zzamVar.zzj;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = zzamVar.zzi;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = zzamVar.zzr;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = zzamVar.zzs;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = zzamVar.zzz;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = zzamVar.zzA;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = zzamVar.zzd;
            if (str4 != null) {
                int i8 = zzfj.zza;
                String[] split = str4.split("-", -1);
                Pair create = Pair.create(split[0], split.length >= 2 ? split[1] : null);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = zzamVar.zzt;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.zzz = true;
        this.zzc.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    @EnsuresNonNullIf(expression = {"#1"}, result = true)
    private final boolean zzy(zznx zznxVar) {
        return zznxVar != null && zznxVar.zzc.equals(this.zzb.zzd());
    }

    public final LogSessionId zza() {
        return this.zzc.getSessionId();
    }

    @Override // com.google.android.gms.internal.ads.zznz
    public final void zzc(zzlt zzltVar, String str) {
        zzto zztoVar = zzltVar.zzd;
        if (zztoVar == null || !zztoVar.zzb()) {
            zzs();
            this.zzi = str;
            this.zzj = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.1.0-beta01");
            zzv(zzltVar.zzb, zzltVar.zzd);
        }
    }

    @Override // com.google.android.gms.internal.ads.zznz
    public final void zzd(zzlt zzltVar, String str, boolean z) {
        zzto zztoVar = zzltVar.zzd;
        if ((zztoVar == null || !zztoVar.zzb()) && str.equals(this.zzi)) {
            zzs();
        }
        this.zzg.remove(str);
        this.zzh.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zze(zzlt zzltVar, zzam zzamVar, zzia zziaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzf(zzlt zzltVar, int i, long j, long j2) {
        zzto zztoVar = zzltVar.zzd;
        if (zztoVar != null) {
            String zze = this.zzb.zze(zzltVar.zzb, zztoVar);
            Long l = (Long) this.zzh.get(zze);
            Long l2 = (Long) this.zzg.get(zze);
            this.zzh.put(zze, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            this.zzg.put(zze, Long.valueOf((l2 != null ? l2.longValue() : 0L) + i));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzg(zzlt zzltVar, zztk zztkVar) {
        zzto zztoVar = zzltVar.zzd;
        if (zztoVar == null) {
            return;
        }
        zzam zzamVar = zztkVar.zzb;
        if (zzamVar == null) {
            throw null;
        }
        zznx zznxVar = new zznx(zzamVar, 0, this.zzb.zze(zzltVar.zzb, zztoVar));
        int i = zztkVar.zza;
        if (i != 0) {
            if (i == 1) {
                this.zzp = zznxVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.zzq = zznxVar;
                return;
            }
        }
        this.zzo = zznxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzh(zzlt zzltVar, int i, long j) {
    }

    /* JADX WARN: Removed duplicated region for block: B:198:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:284:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzlv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzi(com.google.android.gms.internal.ads.zzcp r19, com.google.android.gms.internal.ads.zzlu r20) {
        /*
            Method dump skipped, instructions count: 1022
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzny.zzi(com.google.android.gms.internal.ads.zzcp, com.google.android.gms.internal.ads.zzlu):void");
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzj(zzlt zzltVar, zztf zztfVar, zztk zztkVar, IOException iOException, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzk(zzlt zzltVar, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzl(zzlt zzltVar, zzcf zzcfVar) {
        this.zzn = zzcfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzm(zzlt zzltVar, zzco zzcoVar, zzco zzcoVar2, int i) {
        int i2 = 1;
        if (i == 1) {
            this.zzu = true;
        } else {
            i2 = i;
        }
        this.zzk = i2;
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzn(zzlt zzltVar, Object obj, long j) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzo(zzlt zzltVar, zzhz zzhzVar) {
        this.zzw += zzhzVar.zzg;
        this.zzx += zzhzVar.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final /* synthetic */ void zzp(zzlt zzltVar, zzam zzamVar, zzia zziaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzlv
    public final void zzq(zzlt zzltVar, zzdn zzdnVar) {
        zznx zznxVar = this.zzo;
        if (zznxVar != null) {
            zzam zzamVar = zznxVar.zza;
            if (zzamVar.zzs == -1) {
                zzak zzb = zzamVar.zzb();
                zzb.zzX(zzdnVar.zzc);
                zzb.zzF(zzdnVar.zzd);
                this.zzo = new zznx(zzb.zzY(), 0, zznxVar.zzc);
            }
        }
    }
}

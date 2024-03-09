package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import com.anythink.core.common.x;
import com.anythink.expressad.video.dynview.a.a;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzcbe extends zzcbg implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    public static final Map zzc = new HashMap();
    public final zzcca zzd;
    public final zzccb zze;
    public final boolean zzf;
    public int zzg;
    public int zzh;
    public MediaPlayer zzi;
    public Uri zzj;
    public int zzk;
    public int zzl;
    public int zzm;
    public zzcby zzn;
    public final boolean zzo;
    public int zzp;
    public zzcbf zzq;
    public boolean zzr;
    public Integer zzs;

    static {
        zzc.put(-1004, "MEDIA_ERROR_IO");
        zzc.put(-1007, "MEDIA_ERROR_MALFORMED");
        zzc.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        zzc.put(-110, "MEDIA_ERROR_TIMED_OUT");
        zzc.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        zzc.put(100, "MEDIA_ERROR_SERVER_DIED");
        zzc.put(1, "MEDIA_ERROR_UNKNOWN");
        zzc.put(1, "MEDIA_INFO_UNKNOWN");
        zzc.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        zzc.put(701, "MEDIA_INFO_BUFFERING_START");
        zzc.put(702, "MEDIA_INFO_BUFFERING_END");
        zzc.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        zzc.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        zzc.put(Integer.valueOf((int) a.s), "MEDIA_INFO_METADATA_UPDATE");
        zzc.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        zzc.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public zzcbe(Context context, zzcca zzccaVar, boolean z, boolean z2, zzcbz zzcbzVar, zzccb zzccbVar) {
        super(context);
        this.zzg = 0;
        this.zzh = 0;
        this.zzr = false;
        this.zzs = null;
        setSurfaceTextureListener(this);
        this.zzd = zzccaVar;
        this.zze = zzccbVar;
        this.zzo = z;
        this.zzf = z2;
        this.zze.zza(this);
    }

    private final void zzD() {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (this.zzj == null || surfaceTexture == null) {
            return;
        }
        zzE(false);
        try {
            com.google.android.gms.ads.internal.zzt.zzk();
            this.zzi = new MediaPlayer();
            this.zzi.setOnBufferingUpdateListener(this);
            this.zzi.setOnCompletionListener(this);
            this.zzi.setOnErrorListener(this);
            this.zzi.setOnInfoListener(this);
            this.zzi.setOnPreparedListener(this);
            this.zzi.setOnVideoSizeChangedListener(this);
            this.zzm = 0;
            if (this.zzo) {
                this.zzn = new zzcby(getContext());
                this.zzn.zzd(surfaceTexture, getWidth(), getHeight());
                this.zzn.start();
                SurfaceTexture zzb = this.zzn.zzb();
                if (zzb != null) {
                    surfaceTexture = zzb;
                } else {
                    this.zzn.zze();
                    this.zzn = null;
                }
            }
            this.zzi.setDataSource(getContext(), this.zzj);
            com.google.android.gms.ads.internal.zzt.zzl();
            this.zzi.setSurface(new Surface(surfaceTexture));
            this.zzi.setAudioStreamType(3);
            this.zzi.setScreenOnWhilePlaying(true);
            this.zzi.prepareAsync();
            zzF(1);
        } catch (IOException | IllegalArgumentException | IllegalStateException e) {
            zzbzr.zzk("Failed to initialize MediaPlayer at ".concat(String.valueOf(String.valueOf(this.zzj))), e);
            onError(this.zzi, 1, 0);
        }
    }

    private final void zzE(boolean z) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView release");
        zzcby zzcbyVar = this.zzn;
        if (zzcbyVar != null) {
            zzcbyVar.zze();
            this.zzn = null;
        }
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.zzi.release();
            this.zzi = null;
            zzF(0);
            if (z) {
                this.zzh = 0;
            }
        }
    }

    private final void zzF(int i) {
        if (i == 3) {
            this.zze.zzc();
            this.zzb.zzb();
        } else if (this.zzg == 3) {
            this.zze.zze();
            this.zzb.zzc();
        }
        this.zzg = i;
    }

    private final void zzG(float f) {
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer == null) {
            zzbzr.zzj("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            return;
        }
        try {
            mediaPlayer.setVolume(f, f);
        } catch (IllegalStateException unused) {
        }
    }

    private final boolean zzH() {
        int i;
        return (this.zzi == null || (i = this.zzg) == -1 || i == 0 || i == 1) ? false : true;
    }

    public static /* bridge */ /* synthetic */ void zzl(zzcbe zzcbeVar, MediaPlayer mediaPlayer) {
        MediaPlayer.TrackInfo[] trackInfo;
        MediaFormat format;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzb(zzbbm.zzbJ)).booleanValue() || zzcbeVar.zzd == null || mediaPlayer == null || (trackInfo = mediaPlayer.getTrackInfo()) == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
            if (trackInfo2 != null) {
                int trackType = trackInfo2.getTrackType();
                if (trackType == 1) {
                    MediaFormat format2 = trackInfo2.getFormat();
                    if (format2 != null) {
                        if (format2.containsKey("frame-rate")) {
                            try {
                                hashMap.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                            } catch (ClassCastException unused) {
                                hashMap.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                            }
                        }
                        if (format2.containsKey("bitrate")) {
                            zzcbeVar.zzs = Integer.valueOf(format2.getInteger("bitrate"));
                            hashMap.put("bitRate", String.valueOf(zzcbeVar.zzs));
                        }
                        if (format2.containsKey("width") && format2.containsKey("height")) {
                            hashMap.put("resolution", format2.getInteger("width") + x.c + format2.getInteger("height"));
                        }
                        if (format2.containsKey("mime")) {
                            hashMap.put("videoMime", format2.getString("mime"));
                        }
                        if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                            hashMap.put("videoCodec", format2.getString("codecs-string"));
                        }
                    }
                } else if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                    if (format.containsKey("mime")) {
                        hashMap.put("audioMime", format.getString("mime"));
                    }
                    if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                        hashMap.put("audioCodec", format.getString("codecs-string"));
                    }
                }
            }
        }
        if (hashMap.isEmpty()) {
            return;
        }
        zzcbeVar.zzd.zzd("onMetadataEvent", hashMap);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.zzm = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView completion");
        zzF(5);
        this.zzh = 5;
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcax(this));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        String str = (String) zzc.get(Integer.valueOf(i));
        String str2 = (String) zzc.get(Integer.valueOf(i2));
        zzbzr.zzj("AdMediaPlayerView MediaPlayer error: " + str + ":" + str2);
        zzF(-1);
        this.zzh = -1;
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcay(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView MediaPlayer info: " + ((String) zzc.get(Integer.valueOf(i))) + ":" + ((String) zzc.get(Integer.valueOf(i2))));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            int r0 = r6.zzk
            int r0 = android.view.TextureView.getDefaultSize(r0, r7)
            int r1 = r6.zzl
            int r1 = android.view.TextureView.getDefaultSize(r1, r8)
            int r2 = r6.zzk
            if (r2 <= 0) goto L82
            int r2 = r6.zzl
            if (r2 <= 0) goto L82
            com.google.android.gms.internal.ads.zzcby r2 = r6.zzn
            if (r2 != 0) goto L82
            int r0 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            int r8 = android.view.View.MeasureSpec.getSize(r8)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L43
            if (r1 != r2) goto L41
            int r0 = r6.zzk
            int r1 = r0 * r8
            int r2 = r6.zzl
            int r3 = r7 * r2
            if (r1 >= r3) goto L3c
            int r0 = r1 / r2
            r1 = r8
            goto L82
        L3c:
            if (r1 <= r3) goto L62
            int r1 = r3 / r0
            goto L83
        L41:
            r0 = 1073741824(0x40000000, float:2.0)
        L43:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L55
            int r0 = r6.zzl
            int r0 = r0 * r7
            int r2 = r6.zzk
            int r0 = r0 / r2
            if (r1 != r3) goto L53
            if (r0 <= r8) goto L53
            goto L62
        L53:
            r1 = r0
            goto L83
        L55:
            if (r1 != r2) goto L66
            int r1 = r6.zzk
            int r1 = r1 * r8
            int r2 = r6.zzl
            int r1 = r1 / r2
            if (r0 != r3) goto L64
            if (r1 <= r7) goto L64
        L62:
            r1 = r8
            goto L83
        L64:
            r7 = r1
            goto L62
        L66:
            int r2 = r6.zzk
            int r4 = r6.zzl
            if (r1 != r3) goto L75
            if (r4 <= r8) goto L75
            int r1 = r8 * r2
            int r1 = r1 / r4
            r5 = r1
            r1 = r8
            r8 = r5
            goto L77
        L75:
            r8 = r2
            r1 = r4
        L77:
            if (r0 != r3) goto L80
            if (r8 <= r7) goto L80
            int r4 = r4 * r7
            int r1 = r4 / r2
            goto L83
        L80:
            r7 = r8
            goto L83
        L82:
            r7 = r0
        L83:
            r6.setMeasuredDimension(r7, r1)
            com.google.android.gms.internal.ads.zzcby r8 = r6.zzn
            if (r8 == 0) goto L8d
            r8.zzc(r7, r1)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcbe.onMeasure(int, int):void");
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView prepared");
        zzF(2);
        this.zze.zzb();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcaw(this, mediaPlayer));
        this.zzk = mediaPlayer.getVideoWidth();
        this.zzl = mediaPlayer.getVideoHeight();
        int i = this.zzp;
        if (i != 0) {
            zzq(i);
        }
        if (this.zzf && zzH() && this.zzi.getCurrentPosition() > 0 && this.zzh != 3) {
            com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView nudging MediaPlayer");
            zzG(0.0f);
            this.zzi.start();
            int currentPosition = this.zzi.getCurrentPosition();
            long currentTimeMillis = com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis();
            while (zzH() && this.zzi.getCurrentPosition() == currentPosition && com.google.android.gms.ads.internal.zzt.zzB().currentTimeMillis() - currentTimeMillis <= 250) {
            }
            this.zzi.pause();
            zzn();
        }
        int i2 = this.zzk;
        int i3 = this.zzl;
        zzbzr.zzi("AdMediaPlayerView stream dimensions: " + i2 + " x " + i3);
        if (this.zzh == 3) {
            zzp();
        }
        zzn();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView surface created");
        zzD();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcaz(this));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null && this.zzp == 0) {
            this.zzp = mediaPlayer.getCurrentPosition();
        }
        zzcby zzcbyVar = this.zzn;
        if (zzcbyVar != null) {
            zzcbyVar.zze();
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcbb(this));
        zzE(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView surface changed");
        int i3 = this.zzh;
        boolean z = false;
        if (this.zzk == i && this.zzl == i2) {
            z = true;
        }
        if (this.zzi != null && i3 == 3 && z) {
            int i4 = this.zzp;
            if (i4 != 0) {
                zzq(i4);
            }
            zzp();
        }
        zzcby zzcbyVar = this.zzn;
        if (zzcbyVar != null) {
            zzcbyVar.zzc(i, i2);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcba(this, i, i2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zze.zzf(this);
        this.zza.zza(surfaceTexture, this.zzq);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView size changed: " + i + " x " + i2);
        this.zzk = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.zzl = videoHeight;
        if (this.zzk == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(final int i) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView window visibility changed to " + i);
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcav
            @Override // java.lang.Runnable
            public final void run() {
                zzcbe.this.zzm(i);
            }
        });
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.View
    public final String toString() {
        String name = zzcbe.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return name + "@" + hexString;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zza() {
        if (zzH()) {
            return this.zzi.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzb() {
        if (Build.VERSION.SDK_INT < 26 || !zzH()) {
            return -1;
        }
        return this.zzi.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzc() {
        if (zzH()) {
            return this.zzi.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zzd() {
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final int zze() {
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final long zzf() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final long zzg() {
        if (this.zzs != null) {
            return (zzh() * this.zzm) / 100;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final long zzh() {
        if (this.zzs != null) {
            return zzc() * this.zzs.intValue();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final String zzj() {
        return "MediaPlayer".concat(true != this.zzo ? "" : " spherical");
    }

    public final /* synthetic */ void zzm(int i) {
        zzcbf zzcbfVar = this.zzq;
        if (zzcbfVar != null) {
            zzcbfVar.onWindowVisibilityChanged(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg, com.google.android.gms.internal.ads.zzccd
    public final void zzn() {
        zzG(this.zzb.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzo() {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView pause");
        if (zzH() && this.zzi.isPlaying()) {
            this.zzi.pause();
            zzF(4);
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcbd(this));
        }
        this.zzh = 4;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzp() {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView play");
        if (zzH()) {
            this.zzi.start();
            zzF(3);
            this.zza.zzb();
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcbc(this));
        }
        this.zzh = 3;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzq(int i) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView seek " + i);
        if (!zzH()) {
            this.zzp = i;
            return;
        }
        this.zzi.seekTo(i);
        this.zzp = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzr(zzcbf zzcbfVar) {
        this.zzq = zzcbfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzs(String str) {
        Uri parse = Uri.parse(str);
        zzawl zza = zzawl.zza(parse);
        if (zza == null || zza.zza != null) {
            if (zza != null) {
                parse = Uri.parse(zza.zza);
            }
            this.zzj = parse;
            this.zzp = 0;
            zzD();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzt() {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.zzi;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.zzi.release();
            this.zzi = null;
            zzF(0);
            this.zzh = 0;
        }
        this.zze.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcbg
    public final void zzu(float f, float f2) {
        zzcby zzcbyVar = this.zzn;
        if (zzcbyVar != null) {
            zzcbyVar.zzf(f, f2);
        }
    }
}

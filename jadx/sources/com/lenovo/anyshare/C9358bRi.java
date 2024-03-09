package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.google.android.exoplayer2.DefaultRenderersFactory;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.ExoPlayerFactory;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.FrameworkMediaCrypto;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.video.VideoListener;
import com.lenovo.anyshare.C10034cXi;
import com.lenovo.anyshare.IRi;
import com.lenovo.anyshare.InterfaceC19779sUi;
import com.ushareit.siplayer.exo.track.SIDefaultTrackSelector;
import com.ushareit.siplayer.player.constance.PlayerException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9358bRi extends AbstractC20390tUi {
    public SimpleExoPlayer c;
    public C9413bWi f;
    public SIDefaultTrackSelector h;
    public int p;
    public InterfaceC9968cRi q;
    public Context r;
    public ZQi s;
    public a t;
    public String[] u;
    public boolean k = true;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;
    public long o = -1;
    public int v = -1;
    public c e = new c();
    public InterfaceC19779sUi.b d = new b();
    public C10034cXi g = new C10034cXi(this.e);
    public Map<String, Object> i = new LinkedHashMap();
    public Map<String, Object> j = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bRi$a */
    /* loaded from: classes8.dex */
    public class a extends FRi {
        public a(MappingTrackSelector mappingTrackSelector) {
            super(mappingTrackSelector);
        }

        @Override // com.google.android.exoplayer2.util.EventLogger, com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onDecoderInputFormatChanged(AnalyticsListener.EventTime eventTime, int i, Format format) {
            super.onDecoderInputFormatChanged(eventTime, i, format);
            if (format == null || i != 2) {
                return;
            }
            int i2 = format.height;
            if ((C9358bRi.this.p <= 0 || C9358bRi.this.p != i2) && i2 != -1) {
                C9358bRi c9358bRi = C9358bRi.this;
                c9358bRi.b(c9358bRi.p, i2);
                C9358bRi.this.p = i2;
                C6040Sge.d(com.anythink.expressad.exoplayer.l.f2650a, "now resolution is:" + C9358bRi.this.p);
                String e = MRi.e(format);
                if (eventTime == null || eventTime.currentPlaybackPositionMs <= 0 || TextUtils.isEmpty(e)) {
                    return;
                }
                C9358bRi c9358bRi2 = C9358bRi.this;
                c9358bRi2.a(e, format.bitrate, !c9358bRi2.n);
                C9358bRi.this.n = false;
            }
        }

        @Override // com.google.android.exoplayer2.util.EventLogger, com.google.android.exoplayer2.analytics.AnalyticsListener
        public void onDrmSessionManagerError(AnalyticsListener.EventTime eventTime, Exception exc) {
            super.onDrmSessionManagerError(eventTime, exc);
            C9358bRi.this.a(PlayerException.createException(120, exc));
        }
    }

    /* renamed from: com.lenovo.anyshare.bRi$b */
    /* loaded from: classes8.dex */
    private class b implements InterfaceC19779sUi.b {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public boolean A() {
            return C9358bRi.this.k;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public String B() {
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int C() {
            return C9358bRi.this.p;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long D() {
            return position();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public boolean E() {
            return C9358bRi.this.h();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long duration() {
            if (C9358bRi.this.c == null) {
                return 0L;
            }
            return C9358bRi.this.c.getDuration();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long position() {
            if (C9358bRi.this.c == null) {
                return 0L;
            }
            return Math.max(0L, C9358bRi.this.c.getCurrentPosition());
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int state() {
            if (C9358bRi.this.c == null) {
                return 0;
            }
            return C9358bRi.this.f27085a;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long y() {
            if (C9358bRi.this.c == null) {
                return 0L;
            }
            return C9358bRi.this.c.getBufferedPosition();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int z() {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bRi$c */
    /* loaded from: classes8.dex */
    public class c implements Player.EventListener, VideoListener, C10034cXi.a {
        public c() {
        }

        @Override // com.lenovo.anyshare.C10034cXi.a
        public void a() {
            if (C9358bRi.this.j()) {
                C9358bRi c9358bRi = C9358bRi.this;
                c9358bRi.c(c9358bRi.c.getCurrentPosition());
            }
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onLoadingChanged(boolean z) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onPlayerError(ExoPlaybackException exoPlaybackException) {
            C9358bRi.this.k = false;
            C9358bRi.this.g.b();
            if (exoPlaybackException == null) {
                C9358bRi.this.a(PlayerException.createException(150));
                return;
            }
            int i = exoPlaybackException.type;
            if (i == 0) {
                C9358bRi.this.a(PlayerException.createException(130, exoPlaybackException.getSourceException()));
            } else if (i == 1) {
                C9358bRi.this.a(PlayerException.createException(140, exoPlaybackException.getRendererException()));
            } else if (i != 2) {
            } else {
                C9358bRi.this.a(PlayerException.createException(150, exoPlaybackException.getUnexpectedException()));
            }
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onPlayerStateChanged(boolean z, int i) {
            C6040Sge.a(com.anythink.expressad.exoplayer.l.f2650a, "onPlayerStateChanged : playWhenReady = " + z + ", playbackState = " + C9358bRi.e(i) + ", isPreparing = " + C9358bRi.this.k + ", isBuffering = " + C9358bRi.this.l);
            if (!C9358bRi.this.k && i != 1 && !C9358bRi.this.m) {
                if (z) {
                    C9358bRi.this.c(40);
                } else {
                    C9358bRi.this.c(50);
                    return;
                }
            }
            if (C9358bRi.this.k && i == 3) {
                C9358bRi.this.k = false;
                C9358bRi.this.g.a();
                C9358bRi.this.c(4);
                if (C9358bRi.this.o > 0) {
                    C9358bRi.this.c.seekTo(C9358bRi.this.o);
                    C9358bRi.this.o = -1L;
                }
            }
            if (C9358bRi.this.l && (i == 3 || i == 4)) {
                C9358bRi.this.l = false;
                C9358bRi.this.e();
                C9358bRi.this.c(40);
            }
            if (C9358bRi.this.m && i == 3) {
                C9358bRi.this.m = false;
                C9358bRi c9358bRi = C9358bRi.this;
                c9358bRi.d(c9358bRi.c.getCurrentPosition());
                if (C9358bRi.this.c != null) {
                    C9358bRi.this.c.setPlayWhenReady(true);
                }
            }
            if (C9358bRi.this.k) {
                return;
            }
            if (i == 2) {
                C9358bRi.this.l = true;
                C9358bRi.this.c(2);
                C9358bRi.this.f();
            } else if (i != 4) {
            } else {
                C9358bRi.this.k = false;
                C9358bRi.this.g.b();
                C9358bRi.this.c(70);
            }
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onPositionDiscontinuity(int i) {
        }

        @Override // com.google.android.exoplayer2.video.VideoListener
        public void onRenderedFirstFrame() {
            C9358bRi.this.g();
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onRepeatModeChanged(int i) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onSeekProcessed() {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onShuffleModeEnabledChanged(boolean z) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onTimelineChanged(Timeline timeline, Object obj, int i) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        public void onTracksChanged(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
            int i;
            int i2 = 0;
            while (true) {
                if (i2 >= trackSelectionArray.length) {
                    i = -1;
                    break;
                }
                TrackSelection trackSelection = trackSelectionArray.get(i2);
                if (trackSelection != null) {
                    Format selectedFormat = trackSelection.getSelectedFormat();
                    String str = !TextUtils.isEmpty(selectedFormat.containerMimeType) ? selectedFormat.containerMimeType : selectedFormat.sampleMimeType;
                    if (selectedFormat.height > 0 && !TextUtils.isEmpty(str) && str.startsWith(C22227wVb.c)) {
                        i = selectedFormat.height;
                        break;
                    }
                }
                i2++;
            }
            if ((C9358bRi.this.p <= 0 || C9358bRi.this.p != i) && i != -1) {
                C9358bRi c9358bRi = C9358bRi.this;
                c9358bRi.b(c9358bRi.p, i);
                C9358bRi.this.p = i;
                C6040Sge.d(com.anythink.expressad.exoplayer.l.f2650a, "now resolution is:" + C9358bRi.this.p);
                if (C9358bRi.this.i.isEmpty()) {
                    C9358bRi.this.m();
                    if (C9358bRi.this.i.size() > 1) {
                        C9358bRi c9358bRi2 = C9358bRi.this;
                        c9358bRi2.a(c9358bRi2.i);
                    }
                }
            }
        }

        @Override // com.google.android.exoplayer2.video.VideoListener
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            C9358bRi.this.a(i, i2, i3, f);
        }
    }

    public C9358bRi(Context context, InterfaceC9968cRi interfaceC9968cRi) {
        this.r = context.getApplicationContext();
        this.q = interfaceC9968cRi;
        this.s = new ZQi(interfaceC9968cRi);
    }

    public static String e(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "ENDED" : "READY" : "BUFFERING" : "IDLE";
    }

    private void l() {
        this.i.clear();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1L;
        this.p = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        TrackGroup trackGroup;
        SIDefaultTrackSelector sIDefaultTrackSelector = this.h;
        MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo = sIDefaultTrackSelector != null ? sIDefaultTrackSelector.getCurrentMappedTrackInfo() : null;
        if (currentMappedTrackInfo == null) {
            return;
        }
        int rendererCount = currentMappedTrackInfo.getRendererCount();
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < rendererCount; i3++) {
            if (currentMappedTrackInfo.getTrackGroups(i3).length > 0) {
                int rendererType = currentMappedTrackInfo.getRendererType(i3);
                if (rendererType == 2) {
                    i = i3;
                } else if (rendererType == 1) {
                    i2 = i3;
                }
                if (i >= 0 && i2 >= 0) {
                    break;
                }
            }
        }
        if (i >= 0) {
            this.i.clear();
            TrackGroupArray trackGroups = currentMappedTrackInfo.getTrackGroups(i);
            for (int i4 = 0; i4 < trackGroups.length; i4++) {
                TrackGroup trackGroup2 = trackGroups.get(i4);
                int rendererType2 = currentMappedTrackInfo.getRendererType(i);
                int i5 = 0;
                while (i5 < trackGroup2.length) {
                    String e = MRi.e(trackGroup2.getFormat(i5));
                    if (TextUtils.isEmpty(e) || this.i.containsKey(e)) {
                        trackGroup = trackGroup2;
                    } else {
                        SIDefaultTrackSelector.c buildUponParameters = this.h.buildUponParameters();
                        trackGroup = trackGroup2;
                        buildUponParameters.a(i, trackGroups, new SIDefaultTrackSelector.SelectionOverride(i4, i5));
                        this.i.put(e, buildUponParameters);
                        C6040Sge.a(com.anythink.expressad.exoplayer.l.f2650a, "updateTrackList: " + e);
                    }
                    i5++;
                    trackGroup2 = trackGroup;
                }
                boolean z = (rendererType2 == 2 || (rendererType2 == 1 && currentMappedTrackInfo.getTypeSupport(2) == 0)) && currentMappedTrackInfo.getAdaptiveSupport(i, i4, false) != 0;
                if (this.i.size() > 1 && z) {
                    this.i.put("Auto", null);
                }
            }
        }
        if (i2 >= 0) {
            this.j.clear();
            TrackGroupArray trackGroups2 = currentMappedTrackInfo.getTrackGroups(i2);
            for (int i6 = 0; i6 < trackGroups2.length; i6++) {
                TrackGroup trackGroup3 = trackGroups2.get(i6);
                currentMappedTrackInfo.getRendererType(i2);
                for (int i7 = 0; i7 < trackGroup3.length; i7++) {
                    String e2 = MRi.e(trackGroup3.getFormat(i7));
                    if (!TextUtils.isEmpty(e2) && !this.j.containsKey(e2)) {
                        SIDefaultTrackSelector.c buildUponParameters2 = this.h.buildUponParameters();
                        buildUponParameters2.a(i2, trackGroups2, new SIDefaultTrackSelector.SelectionOverride(i6, i7));
                        this.j.put(e2, buildUponParameters2);
                        C6040Sge.a(com.anythink.expressad.exoplayer.l.f2650a, "updateTrackList: " + e2);
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(View view) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public String b() {
        return com.anythink.expressad.exoplayer.l.f2650a;
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public String[] getAudioTracks() {
        C6040Sge.a("Internal_IjkPlayer", "call ijk getAudioTracks()");
        Map<String, Object> map = this.j;
        if (map == null || map.isEmpty()) {
            return null;
        }
        int size = this.j.size() + 1;
        this.u = new String[size];
        this.u[0] = "Disable";
        Iterator<String> it = this.j.keySet().iterator();
        for (int i = 1; i < size && it.hasNext(); i++) {
            this.u[i] = it.next();
        }
        if (this.v == -1) {
            this.v = 1;
        }
        return this.u;
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public int getCurrentAudioTrack() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public int getPlaySpeed() {
        PlaybackParameters playbackParameters;
        SimpleExoPlayer simpleExoPlayer = this.c;
        if (simpleExoPlayer == null || (playbackParameters = simpleExoPlayer.getPlaybackParameters()) == null) {
            return 100;
        }
        return (int) (playbackParameters.speed * 100.0f);
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void mute(boolean z) {
        SimpleExoPlayer simpleExoPlayer = this.c;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.setVolume(z ? 0.0f : 1.0f);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void pause() {
        int i = this.f27085a;
        if (j() && i != 70 && i != -10 && i != 0 && i != 1 && i != 50 && i != 60) {
            this.c.setPlayWhenReady(false);
        }
        C10034cXi c10034cXi = this.g;
        if (c10034cXi != null) {
            c10034cXi.b();
        }
        this.l = false;
        this.m = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi prepare() {
        if (this.c == null) {
            i();
        }
        this.k = true;
        C9413bWi c9413bWi = this.f;
        MediaSource a2 = this.s.a(this.f.e, c9413bWi.f ? c9413bWi.g : new String[]{c9413bWi.value()});
        if (a2 != null) {
            this.c.prepare(a2);
            this.c.setPlayWhenReady(false);
            c(3);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void release() {
        c(-20);
        this.g.b();
        SimpleExoPlayer simpleExoPlayer = this.c;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.removeListener(this.e);
            this.c.removeVideoListener(this.e);
            this.c.release();
            this.t.a();
            this.t = null;
            this.c = null;
        }
        l();
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void reset() {
        this.g.b();
        SimpleExoPlayer simpleExoPlayer = this.c;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.stop();
        }
        this.l = false;
        this.k = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void resume() {
        if (j() && this.f27085a == 50) {
            this.c.setPlayWhenReady(true);
            C10034cXi c10034cXi = this.g;
            if (c10034cXi != null) {
                c10034cXi.a();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void seekTo(long j) {
        if (j()) {
            this.m = true;
        }
        if (this.c != null) {
            this.g.a();
            a(this.c.getCurrentPosition(), j);
            this.c.seekTo(j);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public void setAudioTrack(int i) {
        String[] strArr;
        if (i < 0 || (strArr = this.u) == null || i >= strArr.length) {
            return;
        }
        String str = strArr[i];
        mute(str.toLowerCase().contains("disable"));
        if (i != this.v) {
            this.v = i;
            C6040Sge.a("Internal_IjkPlayer", "call ijk setAudioTrack index = " + i);
            if (str.toLowerCase().contains("disable")) {
                return;
            }
            SIDefaultTrackSelector.c cVar = (SIDefaultTrackSelector.c) this.j.get(str);
            if (cVar == null) {
                this.h.a(SIDefaultTrackSelector.Parameters.f32296a);
            } else {
                this.h.a(cVar);
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public void setPlaySpeed(int i) {
        if (this.c == null) {
            return;
        }
        this.c.setPlaybackParameters(new PlaybackParameters(i / 100.0f));
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void stop() {
        reset();
        c(60);
    }

    private void i() {
        if (this.h == null) {
            this.h = new SIDefaultTrackSelector(new IRi.a(this.q.getBandwidthMeter(true), this.q.getDefaultMaxInitialBitrate(), this.q.getBandwidthFraction(), this.q.isStartPlayFromLowestBitrate()));
        }
        this.c = ExoPlayerFactory.newSimpleInstance(new DefaultRenderersFactory(this.r, 1), this.h, this.q.getLoadControl(), (DrmSessionManager<FrameworkMediaCrypto>) null);
        this.c.addListener(this.e);
        this.c.addVideoListener(this.e);
        this.t = new a(this.h);
        this.c.addAnalyticsListener(this.t);
        c(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j() {
        int i;
        return (this.c == null || (i = this.f27085a) == -20 || i == -10 || i == 1 || i == 60) ? false : true;
    }

    private void k() {
        if (this.t == null) {
            this.t = new a(this.h);
            SimpleExoPlayer simpleExoPlayer = this.c;
            if (simpleExoPlayer != null) {
                simpleExoPlayer.addAnalyticsListener(this.t);
            }
        }
        this.t.b(this.f.k);
        this.t.c(this.f.value());
        this.t.a(this.f.e);
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi
    public void e() {
        super.e();
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi
    public void f() {
        super.f();
    }

    public boolean h() {
        SimpleExoPlayer simpleExoPlayer = this.c;
        if (simpleExoPlayer == null) {
            return false;
        }
        int playbackState = simpleExoPlayer.getPlaybackState();
        if (playbackState == 2 || playbackState == 3) {
            return this.c.getPlayWhenReady();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void b(long j) {
        if (j > 0) {
            this.o = j;
        }
        SimpleExoPlayer simpleExoPlayer = this.c;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.setPlayWhenReady(true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi.b c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi
    public void c(int i) {
        super.c(i);
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi
    public void d(long j) {
        super.d(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi a(C9413bWi c9413bWi) {
        this.f = c9413bWi;
        if (this.c == null) {
            i();
        }
        SIDefaultTrackSelector.c buildUponParameters = this.h.buildUponParameters();
        buildUponParameters.d(this.f.l);
        int i = this.f.m;
        if (i > 0) {
            buildUponParameters.a(-1, i);
        }
        this.h.a(buildUponParameters.a());
        k();
        String value = this.f.value();
        C9413bWi c9413bWi2 = this.f;
        a(value, c9413bWi2.d, c9413bWi2.c);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi
    public void c(long j) {
        super.c(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a() {
        if (j() && this.f27085a == 70) {
            seekTo(0L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(Surface surface) {
        if (this.c == null || this.f27085a == -20) {
            return;
        }
        if (surface != null && !surface.isValid()) {
            surface = null;
        }
        this.c.setVideoSurface(surface);
        if (surface == null) {
            a(true);
        } else {
            a(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(SurfaceHolder surfaceHolder) {
        if (this.c == null || this.f27085a == -20) {
            return;
        }
        if (surfaceHolder != null && surfaceHolder.getSurface() != null && !surfaceHolder.getSurface().isValid()) {
            surfaceHolder = null;
        }
        this.c.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(float f) {
        SimpleExoPlayer simpleExoPlayer = this.c;
        if (simpleExoPlayer != null) {
            simpleExoPlayer.setVolume(f);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public void a(String str) {
        Map<String, Object> map;
        if (TextUtils.isEmpty(str) || (map = this.i) == null || map.isEmpty() || this.h == null) {
            return;
        }
        SIDefaultTrackSelector.c cVar = (SIDefaultTrackSelector.c) this.i.get(str);
        if (cVar == null) {
            this.h.a(SIDefaultTrackSelector.Parameters.f32296a);
            return;
        }
        this.n = true;
        this.h.a(cVar);
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi
    public void a(long j, long j2) {
        super.a(j, j2);
    }

    private void a(String str, String str2, String str3) {
        C6040Sge.a(com.anythink.expressad.exoplayer.l.f2650a, "setSourceInfo() sourceId: " + str2 + " providerName: " + str3);
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || Build.VERSION.SDK_INT < 18) {
        }
    }

    private void a(boolean z) {
        if (this.c == null || this.f27085a == -20) {
            return;
        }
        int rendererCount = this.c.getRendererCount();
        for (int i = 0; i < rendererCount; i++) {
            if (this.c.getRendererType(i) == 2) {
                SIDefaultTrackSelector sIDefaultTrackSelector = this.h;
                sIDefaultTrackSelector.a(sIDefaultTrackSelector.buildUponParameters().a(i, z));
            }
        }
    }
}

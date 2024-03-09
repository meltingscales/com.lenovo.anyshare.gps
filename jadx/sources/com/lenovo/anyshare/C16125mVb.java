package com.lenovo.anyshare;

import android.content.Context;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.EVb;
import com.multimedia.player2.Parameters;
import java.io.IOException;
import sdk.android.innoplayer.playercore.InnoMediaPlayer;
import sdk.android.innoplayer.playercore.InnoPlayerCore;
import sdk.android.innoplayer.playercore.InnoPlayerListener;
import sdk.android.innoplayer.playercore.view.InnoVideoView;

/* renamed from: com.lenovo.anyshare.mVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16125mVb extends KUb {
    public static final String e = "zj";
    public Context f;
    public AbstractC17345oVb i;
    public InnoMediaPlayer j;
    public String k;
    public boolean n;
    public long o;
    public Surface p;
    public long q;
    public boolean l = false;
    public boolean m = false;
    public InnoVideoView r = null;
    public boolean s = false;
    public boolean t = false;
    public InnoPlayerListener u = new C15516lVb(this);
    public EVb g = new EVb(new a(this, null));
    public Parameters h = new Parameters.a().a();

    /* renamed from: com.lenovo.anyshare.mVb$a */
    /* loaded from: classes5.dex */
    private class a implements EVb.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.EVb.a
        public void a() {
            if (C16125mVb.this.getState() != 40 || C16125mVb.this.j == null) {
                return;
            }
            C16125mVb c16125mVb = C16125mVb.this;
            c16125mVb.q = c16125mVb.j.getCurrentPosition();
            C16125mVb c16125mVb2 = C16125mVb.this;
            c16125mVb2.c(c16125mVb2.q);
        }

        public /* synthetic */ a(C16125mVb c16125mVb, RunnableC14906kVb runnableC14906kVb) {
            this();
        }
    }

    public C16125mVb(Context context) {
        this.f = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        this.m = false;
        this.n = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String q() {
        return C14286jUb.a(getState());
    }

    private void r() {
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer == null) {
            this.j = new InnoMediaPlayer(this.f);
            android.util.Log.i("zj", "initMediaPlayer innoVideoView = " + this.r);
            InnoVideoView innoVideoView = this.r;
            if (innoVideoView != null) {
                this.j.setPlayerView(innoVideoView);
            }
            this.j.setPlayListener(this.u);
            this.j.enableHardwareDecode(false);
            this.j.enableWzDecode(false);
            InnoPlayerCore.loadLibrariesOnce(null);
            this.j.setLooping(false);
            return;
        }
        innoMediaPlayer.stopPlay();
    }

    private void s() throws IOException {
        this.j.setVideoPath(this.i.d());
    }

    private void t() throws IOException {
        e(this.i.d());
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(SurfaceHolder surfaceHolder) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.JUb
    public String b() {
        return null;
    }

    @Override // com.lenovo.anyshare.JUb
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.JUb
    public boolean b(int i) {
        return false;
    }

    @Override // com.lenovo.anyshare.JUb
    public String f() {
        return null;
    }

    @Override // com.lenovo.anyshare.JUb
    public int g() {
        return 0;
    }

    @Override // com.lenovo.anyshare.JUb
    public String getAudioCodecInfo() {
        InnoMediaPlayer innoMediaPlayer = this.j;
        return innoMediaPlayer != null ? innoMediaPlayer.getAudioCodecInfo() : "";
    }

    @Override // com.lenovo.anyshare.JUb
    public String[] getAudioTracks() {
        return new String[0];
    }

    @Override // com.lenovo.anyshare.JUb
    public int getCurrentAudioTrack() {
        return 0;
    }

    @Override // com.lenovo.anyshare.JUb
    public int getDecodeType() {
        return 0;
    }

    @Override // com.lenovo.anyshare.JUb
    public long getDuration() {
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer == null) {
            return 0L;
        }
        return innoMediaPlayer.getDuration();
    }

    @Override // com.lenovo.anyshare.JUb
    public long getPlayPosition() {
        if (this.j == null) {
            return 0L;
        }
        try {
            if (getState() == 70) {
                this.q = this.j.getDuration();
            } else {
                long max = Math.max(0L, this.j.getCurrentPosition());
                if (max > 0) {
                    this.q = max;
                }
            }
        } catch (Throwable unused) {
            this.q = 0L;
        }
        return this.q;
    }

    @Override // com.lenovo.anyshare.JUb
    public int getPlaySpeed() {
        C22838xVb.a("zj", "call qplayer getPlaySpeed()");
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer == null) {
            return 100;
        }
        float speed = innoMediaPlayer.getSpeed();
        StringBuilder sb = new StringBuilder();
        sb.append("call qplayer getPlaySpeed(): speed = ");
        float f = speed * 100.0f;
        sb.append(f);
        C22838xVb.a("zj", sb.toString());
        return (int) f;
    }

    @Override // com.lenovo.anyshare.JUb
    public String getVideoCodecInfo() {
        InnoMediaPlayer innoMediaPlayer = this.j;
        return innoMediaPlayer != null ? innoMediaPlayer.getVideoCodecInfo() : "";
    }

    @Override // com.lenovo.anyshare.JUb
    public long i() {
        return 0L;
    }

    @Override // com.lenovo.anyshare.JUb
    public boolean isPlaying() {
        return this.j != null && getState() == 40;
    }

    public void o() {
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer != null) {
            innoMediaPlayer.switchErr();
        }
    }

    @Override // com.lenovo.anyshare.JUb
    public void pause() {
        C22838xVb.a("zj", "call qplayer pause(): PlayWhenReady:" + this.m);
        EVb eVb = this.g;
        if (eVb != null) {
            eVb.b();
        }
        if (this.j == null) {
            return;
        }
        if (getState() == 40 || getState() == 2) {
            this.m = false;
            this.j.pause();
            d(50);
        }
    }

    @Override // com.lenovo.anyshare.JUb
    public void prepare() {
        this.m = false;
        this.n = true;
        this.o = System.currentTimeMillis();
        d(3);
        C22838xVb.a("zj", "call ijk prepareAsync");
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer != null) {
            innoMediaPlayer.prepareForPlay();
        }
    }

    @Override // com.lenovo.anyshare.JUb
    public void release() {
        EVb eVb = this.g;
        if (eVb != null) {
            eVb.b();
        }
        if (this.j == null || getState() == -20) {
            return;
        }
        this.m = false;
        C21005uVb.a(new RunnableC14906kVb(this));
        d(-20);
    }

    @Override // com.lenovo.anyshare.JUb
    public void reset() {
        C22838xVb.a("zj", "call ijk reset()");
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer != null) {
            innoMediaPlayer.stopPlay();
            this.j.destroy();
            this.j = null;
            C22838xVb.a("zj", "call ijk reset() OK");
        }
        p();
    }

    @Override // com.lenovo.anyshare.JUb
    public void resume() {
        if (this.j == null || getState() != 50) {
            return;
        }
        this.m = true;
        this.j.startPlay();
        EVb eVb = this.g;
        if (eVb != null) {
            eVb.a();
        }
        d(40);
    }

    @Override // com.lenovo.anyshare.JUb
    public void seekTo(long j) {
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer == null) {
            return;
        }
        long min = Math.min(j, innoMediaPlayer.getDuration());
        this.m = true;
        this.j.seekTo((int) min, 1);
        a(this.j.getCurrentPosition(), min);
    }

    @Override // com.lenovo.anyshare.JUb
    public void setAudioTrack(int i) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void setMute(boolean z) {
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer != null) {
            if (z) {
                innoMediaPlayer.setAudioVolume(0.0f);
            } else {
                innoMediaPlayer.setAudioVolume(1.0f);
            }
        }
    }

    @Override // com.lenovo.anyshare.JUb
    public void setPlaySpeed(int i) {
        C22838xVb.a("zj", "call qplayer setPlaySpeed(): speed = " + i);
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer == null) {
            return;
        }
        innoMediaPlayer.setSpeed((i * 1.0f) / 100.0f);
    }

    @Override // com.lenovo.anyshare.JUb
    public void setPlayWhenReady(boolean z) {
        this.m = z;
    }

    @Override // com.lenovo.anyshare.JUb
    public void setSubtitleCheck(boolean z) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void setSubtitlePath(String str) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void setSurface(Surface surface) {
        if (this.j == null) {
            return;
        }
        if (surface != null && !surface.isValid()) {
            surface = null;
        }
        this.p = surface;
        this.j.setSurface(surface);
    }

    @Override // com.lenovo.anyshare.KUb, com.lenovo.anyshare.JUb
    public void setView(View view) {
        InnoVideoView innoVideoView = (InnoVideoView) view;
        this.r = innoVideoView;
        InnoVideoView innoVideoView2 = this.r;
        if (innoVideoView2 != null) {
            innoVideoView2.setRender(2);
        }
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer != null) {
            innoMediaPlayer.setPlayerView(innoVideoView);
        }
    }

    @Override // com.lenovo.anyshare.JUb
    public void setVolume(float f) {
        try {
            if (this.j != null) {
                this.j.setAudioVolume(f);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.lenovo.anyshare.JUb
    public void stop() {
        EVb eVb = this.g;
        if (eVb != null) {
            eVb.b();
        }
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer == null) {
            return;
        }
        this.m = false;
        innoMediaPlayer.stopPlay();
        d(60);
    }

    private void e(String str) throws IOException {
        try {
            C22838xVb.c("zj", "call ijk start play try to cancel preload task: url" + str);
            InterfaceC11822fUb interfaceC11822fUb = C10603dUb.b().n;
            C10603dUb.b().a(str, false);
        } catch (Exception e2) {
            C22838xVb.b("zj", "call ijk pause task failed:" + str + e2.getMessage());
        }
        String e3 = C10603dUb.b().e(this.i.a());
        this.k = C10603dUb.b().j + "/" + e3 + "/";
        C22227wVb.a(this.k);
        StringBuilder sb = new StringBuilder();
        sb.append("ijkio:cache:ffio:");
        sb.append(str);
        String sb2 = sb.toString();
        this.j.setCacheDir(this.k);
        this.j.setCacheMapDir(this.k);
        this.j.setIsPreload(false);
        this.j.setPreloadDur(0L);
        this.j.setVideoPath(sb2);
        android.util.Log.i("zj", "setIjkIOCacheDataSource " + str + "," + this.k);
    }

    @Override // com.lenovo.anyshare.JUb
    public boolean d() {
        return getState() == 3;
    }

    @Override // com.lenovo.anyshare.JUb
    public String h() {
        String d;
        int lastIndexOf;
        AbstractC17345oVb abstractC17345oVb = this.i;
        return (abstractC17345oVb == null || (lastIndexOf = (d = abstractC17345oVb.d()).lastIndexOf(".")) < 0) ? "" : d.substring(lastIndexOf + 1);
    }

    @Override // com.lenovo.anyshare.JUb
    public void b(long j) {
        InnoMediaPlayer innoMediaPlayer = this.j;
        if (innoMediaPlayer == null) {
            return;
        }
        if (j >= innoMediaPlayer.getDuration()) {
            j = 0;
        }
        if (j > 0) {
            try {
                this.j.seekTo((int) j, 1);
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        this.m = true;
        this.j.startPlay();
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(Parameters parameters) {
        if (parameters != null) {
            this.h = parameters;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[Catch: Exception -> 0x003c, TRY_LEAVE, TryCatch #0 {Exception -> 0x003c, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0012, B:10:0x0018, B:13:0x0031, B:15:0x0035, B:11:0x001f, B:12:0x002b), top: B:20:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.KUb, com.lenovo.anyshare.JUb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.lenovo.anyshare.AbstractC17345oVb r2) {
        /*
            r1 = this;
            r1.i = r2
            r1.r()
            com.lenovo.anyshare.oVb r2 = r1.i     // Catch: java.lang.Exception -> L3c
            boolean r2 = r2 instanceof com.lenovo.anyshare.C17955pVb     // Catch: java.lang.Exception -> L3c
            if (r2 != 0) goto L2b
            com.lenovo.anyshare.oVb r2 = r1.i     // Catch: java.lang.Exception -> L3c
            boolean r2 = r2 instanceof com.lenovo.anyshare.C19783sVb     // Catch: java.lang.Exception -> L3c
            if (r2 == 0) goto L12
            goto L2b
        L12:
            com.lenovo.anyshare.oVb r2 = r1.i     // Catch: java.lang.Exception -> L3c
            boolean r2 = r2 instanceof com.lenovo.anyshare.C19174rVb     // Catch: java.lang.Exception -> L3c
            if (r2 == 0) goto L1f
            r1.s()     // Catch: java.lang.Exception -> L3c
            r2 = 1
            r1.t = r2     // Catch: java.lang.Exception -> L3c
            goto L31
        L1f:
            sdk.android.innoplayer.playercore.InnoMediaPlayer r2 = r1.j     // Catch: java.lang.Exception -> L3c
            com.lenovo.anyshare.oVb r0 = r1.i     // Catch: java.lang.Exception -> L3c
            java.lang.String r0 = r0.d()     // Catch: java.lang.Exception -> L3c
            r2.setVideoPath(r0)     // Catch: java.lang.Exception -> L3c
            goto L31
        L2b:
            r1.t()     // Catch: java.lang.Exception -> L3c
            r2 = 0
            r1.t = r2     // Catch: java.lang.Exception -> L3c
        L31:
            sdk.android.innoplayer.playercore.view.InnoVideoView r2 = r1.r     // Catch: java.lang.Exception -> L3c
            if (r2 == 0) goto L4b
            sdk.android.innoplayer.playercore.view.InnoVideoView r2 = r1.r     // Catch: java.lang.Exception -> L3c
            r0 = 2
            r2.setRender(r0)     // Catch: java.lang.Exception -> L3c
            goto L4b
        L3c:
            r2 = move-exception
            r2.printStackTrace()
            r2 = 710(0x2c6, float:9.95E-43)
            java.lang.String r0 = "setVideoPath failed"
            com.multimedia.player2.internal.PlayerException r2 = com.multimedia.player2.internal.PlayerException.createException(r2, r0)
            r1.a(r2)
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16125mVb.a(com.lenovo.anyshare.oVb):void");
    }

    @Override // com.lenovo.anyshare.JUb
    public long e() {
        if (this.j == null) {
            return 0L;
        }
        if (getState() == 70) {
            return this.j.getDuration();
        }
        return this.q;
    }

    @Override // com.lenovo.anyshare.JUb
    public void a() {
        if (getState() == -10) {
            C22838xVb.a("zj", "try to retry ");
            a(this.i);
            setSurface(this.p);
            this.m = true;
            prepare();
        } else if (this.j == null || getState() != 70) {
        } else {
            this.m = true;
            this.n = true;
            this.g.a();
            seekTo(0L);
            android.util.Log.i("zj", "restart state = " + getState());
        }
    }

    @Override // com.lenovo.anyshare.KUb, com.lenovo.anyshare.JUb
    public void a(boolean z) {
        this.l = z;
    }
}

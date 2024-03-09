package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.ParcelFileDescriptor;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.C10034cXi;
import com.lenovo.anyshare.InterfaceC19779sUi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.constance.PlayerException;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class MVi extends AbstractC20390tUi {
    public C9413bWi e;
    public MediaPlayer f;
    public int i;
    public int j;
    public long k;
    public boolean l;
    public a d = new a();
    public InterfaceC19779sUi.b c = new b();
    public C10034cXi g = new C10034cXi(this.d);
    public Map<String, Object> h = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a implements MediaPlayer.OnPreparedListener, C10034cXi.a, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnInfoListener, MediaPlayer.OnErrorListener {
        public a() {
        }

        @Override // com.lenovo.anyshare.C10034cXi.a
        public void a() {
            try {
                if (MVi.this.l()) {
                    MVi.this.c(MVi.this.f.getCurrentPosition());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            MVi.this.j = i;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            if (MVi.this.g != null) {
                MVi.this.g.b();
            }
            MVi.this.c(70);
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            C6040Sge.a("ProtoPlayer", "Error: " + i + "," + i2);
            int i3 = InterfaceC13225hhc._c;
            if (i == -1010 || i == -1007) {
                i3 = InterfaceC13225hhc.td;
            } else if (i == -1004) {
                i3 = InterfaceC13225hhc.jd;
            } else if (i == -110) {
                i3 = C5415Qbi.d;
            } else if (i != 1) {
                if (i == 100) {
                    i3 = 240;
                    try {
                        if (MVi.this.l()) {
                            MVi.this.f.release();
                            MVi.this.f = null;
                        }
                    } catch (Exception unused) {
                    }
                } else if (i == 200) {
                    i3 = 250;
                }
            }
            if (MVi.this.g != null) {
                MVi.this.g.b();
            }
            MVi.this.a(PlayerException.createException(i3));
            return true;
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            if (i != 3) {
                switch (i) {
                    case 700:
                        C6040Sge.a("ProtoPlayer", "MEDIA_INFO_VIDEO_TRACK_LAGGING:");
                        return true;
                    case 701:
                        C6040Sge.a("ProtoPlayer", "MEDIA_INFO_BUFFERING_START:" + i2);
                        MVi.this.f();
                        return true;
                    case 702:
                        C6040Sge.a("ProtoPlayer", "MEDIA_INFO_BUFFERING_END:" + i2);
                        MVi.this.e();
                        return true;
                    default:
                        return true;
                }
            }
            C6040Sge.a("ProtoPlayer", "MEDIA_INFO_VIDEO_RENDERING_START");
            MVi.this.k = 0L;
            MVi.this.g();
            return true;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            int i = MVi.this.f27085a;
            C6040Sge.a("ProtoPlayer", "onPrepared..." + SUi.a(i));
            int i2 = (int) MVi.this.k;
            if (i2 != 0) {
                MVi.this.f.seekTo(i2);
                MVi.this.k = 0L;
            }
            MVi.this.c(4);
            if (MVi.this.g != null) {
                MVi.this.g.a();
            }
            if (i == 40) {
                MVi.this.n();
            } else if (i == 50) {
                MVi.this.pause();
            } else if (i == 60 || i == 0) {
                MVi.this.reset();
            }
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(MediaPlayer mediaPlayer) {
            MVi.this.d(mediaPlayer.getCurrentPosition());
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            MVi.this.a(i, i2, 0, 1.0f);
        }
    }

    /* loaded from: classes8.dex */
    private class b implements InterfaceC19779sUi.b {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public boolean A() {
            return MVi.this.l;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public String B() {
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int C() {
            return -1;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long D() {
            return position();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public boolean E() {
            return MVi.this.k();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long duration() {
            if (MVi.this.f == null) {
                return 0L;
            }
            return MVi.this.f.getDuration();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long position() {
            if (MVi.this.f == null) {
                return 0L;
            }
            return Math.max(0, MVi.this.f.getCurrentPosition());
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int state() {
            if (MVi.this.f == null) {
                return 0;
            }
            return MVi.this.f27085a;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long y() {
            if (MVi.this.f == null) {
                return 0L;
            }
            return MVi.this.h();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int z() {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l() {
        return this.f != null;
    }

    private void m() {
        if (this.f == null) {
            this.f = new MediaPlayer();
            this.f.setOnPreparedListener(this.d);
            this.f.setOnVideoSizeChangedListener(this.d);
            this.f.setOnCompletionListener(this.d);
            this.f.setOnErrorListener(this.d);
            this.f.setOnInfoListener(this.d);
            this.f.setOnSeekCompleteListener(this.d);
            this.f.setOnBufferingUpdateListener(this.d);
            this.f.setAudioStreamType(3);
            this.f.setVolume(1.0f, 1.0f);
            this.f.setLooping(false);
            int i = this.i;
            if (i > 0) {
                this.f.setAudioSessionId(i);
            } else {
                this.i = this.f.getAudioSessionId();
            }
        }
        c(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        try {
            if (l()) {
                if (this.f27085a == 4 || this.f27085a == 50 || this.f27085a == 70) {
                    this.f.start();
                    c(40);
                }
            }
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(View view) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public String b() {
        return "MediaPlayer";
    }

    public int h() {
        if (!l() || this.f27085a == -10 || this.f27085a == 1 || this.f27085a == 0) {
            return 0;
        }
        return this.f.getDuration() * this.j;
    }

    public int i() {
        if (l()) {
            if (this.f27085a == 4 || this.f27085a == 40 || this.f27085a == 50 || this.f27085a == 70) {
                return this.f.getCurrentPosition();
            }
            return 0;
        }
        return 0;
    }

    public int j() {
        if (!l() || this.f27085a == -10 || this.f27085a == 1 || this.f27085a == 0) {
            return 0;
        }
        return this.f.getDuration();
    }

    public boolean k() {
        if (!l() || this.f27085a == -10) {
            return false;
        }
        return this.f.isPlaying();
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void mute(boolean z) {
        a(z ? 0.0f : 1.0f);
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void pause() {
        try {
            int i = this.f27085a;
            if (!l() || i == -20 || i == -10 || i == 0 || i == 1 || i == 50 || i == 60) {
                return;
            }
            this.f.pause();
            if (this.g != null) {
                this.g.b();
            }
            c(50);
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi prepare() {
        C6040Sge.a("ProtoPlayer", "startPrepare(): Received message");
        if (this.f == null) {
            m();
        }
        try {
            this.f.reset();
        } catch (Exception e) {
            C6040Sge.a("ProtoPlayer", "handleMessage.reset(): Occure exception " + e.toString());
        }
        try {
            if (this.e.value().startsWith("content://")) {
                this.f.setDataSource(((ParcelFileDescriptor) ObjectStore.get(this.e.value())).getFileDescriptor());
            } else {
                this.f.setDataSource(this.e.value());
            }
            try {
                this.f.prepareAsync();
                return this;
            } catch (Exception e2) {
                a(e2);
                C6040Sge.a("ProtoPlayer", "handleMessage.prepareAsync(): Occure exception " + e2.toString());
                return this;
            }
        } catch (Exception e3) {
            a(e3);
            C6040Sge.a("ProtoPlayer", "handleMessage.setDataSource(): Occure exception " + e3.toString());
            return this;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void release() {
        if (l()) {
            try {
                this.f.release();
            } catch (Exception unused) {
            }
            c(-20);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void reset() {
        this.j = 0;
        if (l()) {
            this.f.reset();
            C10034cXi c10034cXi = this.g;
            if (c10034cXi != null) {
                c10034cXi.b();
            }
            c(0);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void resume() {
        try {
            if (l() && this.f27085a == 50) {
                this.f.start();
                if (this.g != null) {
                    this.g.a();
                }
                c(40);
            }
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void seekTo(long j) {
        if (l()) {
            if (this.f27085a == 4 || this.f27085a == 40 || this.f27085a == 50 || this.f27085a == 70) {
                this.f.seekTo((int) j);
                C10034cXi c10034cXi = this.g;
                if (c10034cXi != null) {
                    c10034cXi.a();
                }
                a(this.f.getCurrentPosition(), j);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void stop() {
        if (l()) {
            if (this.f27085a == 4 || this.f27085a == 40 || this.f27085a == 50 || this.f27085a == 70) {
                this.f.stop();
                C10034cXi c10034cXi = this.g;
                if (c10034cXi != null) {
                    c10034cXi.b();
                }
                c(60);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void b(long j) {
        if (l()) {
            if (j > 0) {
                this.k = j;
            }
            n();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi.b c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi a(C9413bWi c9413bWi) {
        this.e = c9413bWi;
        m();
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(Surface surface) {
        try {
            if (l()) {
                if (surface != null && !surface.isValid()) {
                    surface = null;
                }
                this.f.setSurface(surface);
            }
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(SurfaceHolder surfaceHolder) {
        try {
            if (l()) {
                if (surfaceHolder != null && surfaceHolder.getSurface() != null && !surfaceHolder.getSurface().isValid()) {
                    surfaceHolder = null;
                }
                this.f.setDisplay(surfaceHolder);
            }
        } catch (Exception e) {
            a(e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(float f) {
        if (l()) {
            this.f.setVolume(f, f);
        }
    }
}

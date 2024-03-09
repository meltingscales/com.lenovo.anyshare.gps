package sg.bigo.ads.core.player.b;

import android.media.MediaPlayer;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class a implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    public InterfaceC0775a b;
    public boolean d;
    public boolean e;
    public long h;
    public int c = 0;
    public final Runnable f = new Runnable() { // from class: sg.bigo.ads.core.player.b.a.1
        @Override // java.lang.Runnable
        public final void run() {
            if (a.this.b != null) {
                a.this.b.e();
            }
            if (a.this.c == 3 || a.this.c == 4 || a.this.c == 5) {
                return;
            }
            sg.bigo.ads.common.f.c.a(2, a.this.f, 500L);
        }
    };
    public boolean i = false;
    public boolean g = false;

    /* renamed from: a  reason: collision with root package name */
    public MediaPlayer f33379a = new MediaPlayer();

    /* renamed from: sg.bigo.ads.core.player.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0775a {
        void a();

        void a(int i, String str);

        void a(MediaPlayer mediaPlayer);

        boolean a(int i);

        boolean a(int i, int i2);

        void b();

        void c();

        void d();

        void e();

        void f();

        void g();
    }

    public a() {
        this.f33379a.setOnCompletionListener(this);
        this.f33379a.setOnErrorListener(this);
        this.f33379a.setOnInfoListener(this);
        this.f33379a.setOnPreparedListener(this);
        this.f33379a.setOnVideoSizeChangedListener(this);
        this.f33379a.setOnBufferingUpdateListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        try {
            if (!this.e) {
                sg.bigo.ads.common.k.a.b("MediaPlayerWrapper", "Surface is not available, setDataSource cancel");
                return false;
            }
            sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "player setDataSource, path = ".concat(String.valueOf(str)));
            this.f33379a.reset();
            this.f33379a.setDataSource(str);
            return true;
        } catch (IOException | IllegalArgumentException | IllegalStateException | SecurityException e) {
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "Player setDataSource failed");
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(1, -1004);
                this.b.a(9, Log.getStackTraceString(e));
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        try {
            sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "prepareAsync");
            this.h = SystemClock.elapsedRealtime();
            this.f33379a.prepareAsync();
            return true;
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(10, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "Player prepareAsync failed");
            return false;
        }
    }

    public final void a(final String str) {
        if (q.a((CharSequence) str)) {
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "invalidate file path, set data source failed");
        } else {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.b.a.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (a.this.b(str)) {
                        a.this.g();
                    }
                }
            });
        }
    }

    public final boolean a() {
        try {
            if (this.d && this.e) {
                if (this.f33379a.isPlaying()) {
                    sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "startAd but is playing, return.");
                    return true;
                }
                this.f33379a.start();
                if (!this.i) {
                    this.i = true;
                    if (this.b != null) {
                        this.b.a();
                    }
                }
                this.c = 2;
                sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "startAd play called ");
                sg.bigo.ads.common.f.c.a(this.f);
                sg.bigo.ads.common.f.c.a(2, this.f);
                if (this.b != null) {
                    this.b.b();
                }
                return true;
            }
            sg.bigo.ads.common.k.a.b("MediaPlayerWrapper", "Surface is not available or player unprepared, do start play cancel");
            return false;
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(3, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(1, "MediaPlayerWrapper", "Failed to play video: " + e.getMessage());
            return false;
        }
    }

    public final boolean a(int i) {
        try {
            sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "seekTo : ".concat(String.valueOf(i)));
            this.f33379a.seekTo(i);
            return true;
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(1, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(1, "MediaPlayerWrapper", "The video failed to seek:" + e.getMessage());
            return false;
        }
    }

    public final boolean a(boolean z) {
        try {
            if (z) {
                this.f33379a.setVolume(0.0f, 0.0f);
            } else {
                this.f33379a.setVolume(1.0f, 1.0f);
            }
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(14, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(1, "MediaPlayerWrapper", "The video failed to set volume: " + e.getMessage());
        }
        return z;
    }

    public final boolean b() {
        try {
            this.f33379a.pause();
            sg.bigo.ads.common.f.c.a(this.f);
            this.c = 3;
            sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "pauseAd play");
            if (this.b != null) {
                this.b.c();
            }
            return true;
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(4, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(1, "MediaPlayerWrapper", "Failed to pause video: " + e.getMessage());
            return false;
        }
    }

    public final int c() {
        try {
            if (this.d) {
                return this.f33379a.getCurrentPosition();
            }
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "getCurrentPosition failed，not initialize or release already");
            return 0;
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(5, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "getCurrentPosition IllegalStateException");
            return 0;
        }
    }

    public final boolean d() {
        try {
            this.f33379a.stop();
            sg.bigo.ads.common.f.c.a(this.f);
            this.c = 4;
            sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "stop play");
            if (this.b != null) {
                this.b.d();
            }
            return true;
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(6, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(1, "MediaPlayerWrapper", "Failed to stop video: " + e.getMessage());
            return false;
        }
    }

    public final void e() {
        try {
            this.f33379a.release();
            this.g = true;
            sg.bigo.ads.common.f.c.a(this.f);
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(7, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "player release IllegalStateException");
        }
        this.c = 0;
        this.d = false;
        sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "player release called");
    }

    public final int f() {
        try {
            if (this.d) {
                return this.f33379a.getDuration();
            }
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "getDuration failed，not initialize or release already");
            return 0;
        } catch (IllegalStateException e) {
            InterfaceC0775a interfaceC0775a = this.b;
            if (interfaceC0775a != null) {
                interfaceC0775a.a(8, Log.getStackTraceString(e));
            }
            sg.bigo.ads.common.k.a.a(0, "MediaPlayerWrapper", "getDuration IllegalStateException");
            return 0;
        }
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "onBufferingUpdate percent = ".concat(String.valueOf(i)));
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        sg.bigo.ads.common.f.c.a(this.f);
        InterfaceC0775a interfaceC0775a = this.b;
        if (interfaceC0775a != null) {
            this.c = 5;
            interfaceC0775a.f();
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        InterfaceC0775a interfaceC0775a = this.b;
        if (interfaceC0775a != null) {
            return interfaceC0775a.a(i, i2);
        }
        sg.bigo.ads.common.f.c.a(this.f);
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        InterfaceC0775a interfaceC0775a = this.b;
        if (interfaceC0775a != null) {
            return interfaceC0775a.a(i);
        }
        return false;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        if (!this.e) {
            sg.bigo.ads.common.k.a.b("MediaPlayerWrapper", "Surface is not available, do prepare cancel");
            return;
        }
        this.c = 1;
        this.d = true;
        sg.bigo.ads.common.k.a.a(0, 3, "MediaPlayerWrapper", "onPrepared called cost = " + (SystemClock.elapsedRealtime() - this.h));
        InterfaceC0775a interfaceC0775a = this.b;
        if (interfaceC0775a != null) {
            interfaceC0775a.a(mediaPlayer);
        }
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        InterfaceC0775a interfaceC0775a = this.b;
        if (interfaceC0775a != null) {
            interfaceC0775a.g();
        }
    }
}

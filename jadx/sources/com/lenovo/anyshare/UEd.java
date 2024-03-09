package com.lenovo.anyshare;

import android.graphics.Point;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.Surface;
import android.view.TextureView;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.InterfaceC18989rEd;
import com.sharead.lib.util.fs.SFile;
import com.ushareit.ads.player.MediaState;
import com.ushareit.ads.player.MediaType;
import com.vungle.warren.model.Advertisement;

/* loaded from: classes6.dex */
public class UEd extends C19598sEd implements MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnInfoListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnVideoSizeChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public static String f15252a = "Ad.MediaPlayerWrapper";
    public static HandlerThread b;
    public volatile CEd f;
    public C21431vEd g;
    public MediaType h;
    public volatile Object i;
    public InterfaceC23264yEd j;
    public InterfaceC18989rEd.b k;
    public InterfaceC18989rEd.d l;
    public InterfaceC18989rEd.a m;
    public InterfaceC18989rEd.c n;
    public a o;
    public Handler p;
    public int c = 100;
    public boolean d = false;
    public volatile MediaState e = MediaState.IDLE;
    public boolean q = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            TEd.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what != 10) {
                return;
            }
            UEd.this.t();
        }
    }

    public UEd(MediaType mediaType) {
        this.h = mediaType;
    }

    private void A() {
        try {
            C1395Ccd.a(f15252a, "preparing(): ");
            this.f.prepareAsync();
        } catch (Exception e) {
            a(InterfaceC22599wzi.m, e);
            String str = f15252a;
            C1395Ccd.a(str, "preparing(): Occure exception " + e.toString());
        }
    }

    private void B() {
        if (this.g != null && this.f != null) {
            if (this.e != MediaState.PAUSED) {
                String str = f15252a;
                C1395Ccd.a(str, "resumeMedia(): No action, mCurrentState = " + this.e.toString());
                return;
            }
            try {
                String str2 = f15252a;
                C1395Ccd.a(str2, "resumeMedia(): Current state = " + this.e.toString());
                this.g.b = true;
                this.f.start();
                z();
                f(1);
                return;
            } catch (Exception e) {
                String str3 = f15252a;
                C1395Ccd.a(str3, "resumeMedia(): Occure exception " + e.toString());
                return;
            }
        }
        C1395Ccd.a(f15252a, "resumeMedia(): No media data or no media player.");
    }

    private boolean j(String str) {
        return str.startsWith(Advertisement.FILE_SCHEME);
    }

    private void p() {
        if (this.f != null) {
            return;
        }
        String str = f15252a;
        C1395Ccd.a(str, "doCreatePlayer(): Current state = " + this.e.toString());
        this.f = new CEd();
        this.f.setAudioStreamType(3);
        this.f.setOnPreparedListener(this);
        this.f.setOnSeekCompleteListener(this);
        this.f.setOnErrorListener(this);
        this.f.setOnCompletionListener(this);
        this.f.setOnInfoListener(this);
        this.f.setOnBufferingUpdateListener(this);
        this.f.setOnVideoSizeChangedListener(this);
    }

    private void q() {
        if (this.g != null && this.f != null) {
            if (this.e == MediaState.PAUSED) {
                String str = f15252a;
                C1395Ccd.a(str, "doPausePlay(): No action, mCurrentState = " + this.e.toString());
                return;
            } else if (this.e != MediaState.STARTED && this.e != MediaState.BUFFERING_START) {
                this.g.b = false;
                String str2 = f15252a;
                C1395Ccd.a(str2, "doPausePlay(): can not pause, state = " + this.e.toString());
                return;
            } else {
                try {
                    String str3 = f15252a;
                    C1395Ccd.a(str3, "doPausePlay(): Current state = " + this.e.toString());
                    this.e = MediaState.PAUSED;
                    this.f.pause();
                    f(2);
                    return;
                } catch (Exception e) {
                    String str4 = f15252a;
                    C1395Ccd.a(str4, "doPausePlay(): Occure exception " + e.toString());
                    return;
                }
            }
        }
        C1395Ccd.a(f15252a, "doPausePlay(): No media data or no media player.");
    }

    private void r() {
        try {
            String str = f15252a;
            C1395Ccd.a(str, "doReleasePlayer(): Current state = " + this.e.toString() + " Mediaplayer == " + this.f);
            this.e = MediaState.RELEASED;
            if (this.f != null) {
                this.f.release();
                this.f = null;
            }
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
        } catch (Exception e) {
            String str2 = f15252a;
            C1395Ccd.a(str2, "doReleasePlayer(): Release occure exception " + e.toString());
        }
    }

    private void s() {
        if (this.g != null && this.f != null) {
            String str = f15252a;
            C1395Ccd.a(str, "doResumePlay(): Current state = " + this.e.toString());
            this.g.b = true;
            switch (JEd.f10388a[this.e.ordinal()]) {
                case 1:
                    B();
                    return;
                case 2:
                    C21431vEd c21431vEd = this.g;
                    if (c21431vEd.f == c21431vEd.e) {
                        c21431vEd.f = 0;
                    }
                    C21431vEd c21431vEd2 = this.g;
                    a(c21431vEd2.f27830a, c21431vEd2.f);
                    return;
                case 3:
                    this.g.f = 0;
                    A();
                    return;
                case 4:
                    d();
                    this.g.f = 0;
                    A();
                    return;
                case 5:
                    h();
                    return;
                case 6:
                    if (this.f.isPlaying()) {
                        return;
                    }
                    onPrepared(this.f);
                    return;
                case 7:
                    if (!this.f.isPlaying()) {
                        this.e = MediaState.PAUSED;
                        B();
                        return;
                    }
                    String str2 = f15252a;
                    C1395Ccd.a(str2, "doResumePlay(): Do nothing as invalid state = " + this.e.toString());
                    return;
                default:
                    String str3 = f15252a;
                    C1395Ccd.a(str3, "doResumePlay(): Do nothing as invalid state = " + this.e.toString());
                    return;
            }
        }
        C1395Ccd.a(f15252a, "doResumePlay(): No media data or no media player.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        C21431vEd c21431vEd;
        if (this.e == MediaState.COMPLETED && (c21431vEd = this.g) != null) {
            c21431vEd.f = c21431vEd.e;
            g(c21431vEd.f);
        } else if (this.f != null && this.g != null && this.e == MediaState.STARTED && !this.d) {
            int currentPosition = this.f.getCurrentPosition();
            C21431vEd c21431vEd2 = this.g;
            c21431vEd2.f = currentPosition;
            g(c21431vEd2.f);
        }
        a(10, null, 0, 0, 500L);
    }

    private void u() {
        this.e = MediaState.BUFFERING_START;
        this.p.post(new SEd(this));
    }

    private void v() {
        this.e = MediaState.COMPLETED;
        this.p.post(new GEd(this));
    }

    private void w() {
        this.e = MediaState.PREPARED;
        this.p.post(new EEd(this));
    }

    private void x() {
        this.e = MediaState.PREPARING;
        this.p.post(new REd(this));
    }

    private void y() {
        this.d = false;
        this.p.post(new QEd(this));
    }

    private void z() {
        this.e = MediaState.STARTED;
        this.p.post(new FEd(this));
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void e(String str) {
    }

    @Override // com.lenovo.anyshare.C19598sEd
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void g() {
        r();
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public int getDuration() {
        if (this.f == null) {
            return 0;
        }
        return this.f.getDuration();
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public MediaType getMediaType() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public int getPlayPosition() {
        if (this.f == null) {
            return 0;
        }
        return this.f.getCurrentPosition();
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public MediaState getState() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public boolean h() {
        if (this.g != null && this.f != null) {
            String str = f15252a;
            C1395Ccd.a(str, "reStart(): Current state = " + this.e.toString());
            if (getState() != MediaState.ERROR && getState() != MediaState.RELEASED && getState() != MediaState.IDLE) {
                if (getState() == MediaState.STOPPED) {
                    this.g.b = true;
                    seekTo(0);
                    A();
                    return true;
                } else if (getState() == MediaState.PAUSED) {
                    this.g.b = true;
                    seekTo(0);
                    this.f.start();
                    z();
                    return true;
                } else if (getState() == MediaState.COMPLETED) {
                    this.g.b = true;
                    a(this.i);
                    this.f.start();
                    z();
                    return true;
                } else {
                    return false;
                }
            }
            C21431vEd c21431vEd = this.g;
            c21431vEd.b = true;
            a(c21431vEd.f27830a, c21431vEd.f);
            return true;
        }
        C1395Ccd.a(f15252a, "reStart(): No media data or no media player.");
        return false;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void i() {
        HandlerThread handlerThread = b;
        if (handlerThread == null || !handlerThread.isAlive() || this.o == null || this.p == null) {
            HandlerThread handlerThread2 = b;
            if (handlerThread2 != null) {
                handlerThread2.quit();
                b = null;
            }
            b = new HandlerThread(f15252a);
            b.start();
            this.o = new a(b.getLooper());
            this.p = new Handler(Looper.getMainLooper());
        }
        p();
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public boolean isPlaying() {
        return this.f != null && this.f.isPlaying();
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public Point k() {
        if (this.f == null) {
            return null;
        }
        return new Point(this.f.getVideoWidth(), this.f.getVideoHeight());
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public boolean l() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.C19598sEd
    public void n() {
        this.p.post(new KEd(this));
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        if (this.f == null || this.e != MediaState.STARTED) {
            return;
        }
        i(i);
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        v();
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        a(InterfaceC22599wzi.g, (Throwable) null);
        String str = f15252a;
        C1395Ccd.a(str, "onError(): Occure exception what = " + i + " extra = " + i2);
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            return false;
        }
        return false;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (mediaPlayer == null) {
            return false;
        }
        if (i == 3) {
            z();
            C21431vEd c21431vEd = this.g;
            c21431vEd.e = Math.max(c21431vEd.e, mediaPlayer.getDuration());
            this.p.post(new HEd(this));
            h(10);
            return true;
        } else if (i != 701 || this.e == MediaState.STARTED) {
            return true;
        } else {
            if (this.e == MediaState.BUFFERING_START) {
                return false;
            }
            u();
            return true;
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        try {
            C1395Ccd.a(f15252a, "onPrepared");
            w();
            if (this.g.f != 0) {
                this.f.seekTo(this.g.f);
            }
            if (this.g.b) {
                this.f.start();
                z();
            }
        } catch (Exception e) {
            a(InterfaceC22599wzi.o, e);
            String str = f15252a;
            C1395Ccd.a(str, "doStartPlay(): Occure exception " + e.toString());
        }
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(MediaPlayer mediaPlayer) {
        y();
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        if (i != 0 && i2 != 0) {
            this.p.post(new IEd(this, i, i2));
            return;
        }
        if (this.f != null) {
            this.f.reset();
        }
        this.e = MediaState.ERROR;
        a(InterfaceC22599wzi.k, (Throwable) null);
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void seekTo(int i) {
        this.d = true;
        if (this.g != null && this.f != null) {
            String str = f15252a;
            C1395Ccd.a(str, "doSeekTo(): Current state = " + this.e.toString());
            try {
                this.g.f = i;
                this.f.seekTo(i);
                y();
                return;
            } catch (Exception e) {
                String str2 = f15252a;
                C1395Ccd.a(str2, "doSeekTo(): Occure exception " + e.getCause());
                return;
            }
        }
        C1395Ccd.a(f15252a, "doSeekTo(): No media data or no player.");
    }

    private synchronized void e(int i) {
        if (this.f == null) {
            return;
        }
        String str = f15252a;
        C1395Ccd.a(str, "doSetVolume(): Current volume = " + this.c);
        this.c = i;
        if (i < 0) {
            i = 0;
        } else if (i > 100) {
            i = 100;
        }
        float f = i * 0.01f;
        this.f.setVolume(f, f);
    }

    private boolean g(String str) {
        if (TextUtils.isEmpty(str)) {
            a(InterfaceC22599wzi.j, (Throwable) null);
            return false;
        } else if (i(str) || j(str)) {
            return true;
        } else {
            SFile a2 = SFile.a(str);
            if (!a2.f()) {
                a("file_not_exist", (Throwable) null);
                return false;
            } else if (a2.o() == 0) {
                a(InterfaceC22599wzi.i, (Throwable) null);
                return false;
            } else {
                return true;
            }
        }
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(String str) {
        a(str, 0);
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void b() {
        q();
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void c(boolean z) {
        this.q = z;
        C21431vEd c21431vEd = this.g;
        if (c21431vEd != null) {
            c21431vEd.b = z;
        }
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void d() {
        if (this.g != null && this.f != null) {
            String str = f15252a;
            C1395Ccd.a(str, "doStopPlay(): Current state = " + this.e.toString());
            if (this.e != MediaState.PREPARED && this.e != MediaState.STARTED && this.e != MediaState.PAUSED && this.e != MediaState.COMPLETED && this.e != MediaState.BUFFERING_START) {
                String str2 = f15252a;
                C1395Ccd.a(str2, "doStopPlay(): Do nothing as state = " + this.e.toString());
                return;
            }
            try {
                this.e = MediaState.STOPPED;
                this.f.stop();
                f(3);
                return;
            } catch (Exception e) {
                String str3 = f15252a;
                C1395Ccd.a(str3, "doStopPlay(): Occure exception " + e.toString());
                return;
            }
        }
        C1395Ccd.a(f15252a, "stopPlay(): No media data or no media player.");
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void f() {
        s();
    }

    private void f(int i) {
        this.p.post(new PEd(this, i));
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(String str, int i) {
        b(str, i);
        A();
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void b(String str, InterfaceC23875zEd interfaceC23875zEd) {
        long currentTimeMillis = System.currentTimeMillis();
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.b(str, 0L, 1, "", new MEd(this, str, currentTimeMillis, interfaceC23875zEd));
        }
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(Surface surface) {
        a((Object) surface);
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void c(int i) {
        e(i);
    }

    private void b(String str, int i) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            str = wVc.E(str);
        }
        String str2 = f15252a;
        C1395Ccd.a(str2, "initializing(): " + i + ", " + str);
        if (g(str)) {
            C1395Ccd.a(f15252a, "initializing(): Received message");
            if (this.f == null) {
                C1395Ccd.a(f15252a, "initializing(): No player.");
                return;
            }
            C21431vEd c21431vEd = this.g;
            if (c21431vEd != null && TextUtils.equals(c21431vEd.f27830a, str) && this.e != MediaState.STOPPED && this.e != MediaState.RELEASED && this.e != MediaState.COMPLETED) {
                C1395Ccd.a(f15252a, "this url has been already preparing");
                return;
            }
            x();
            try {
                String str3 = f15252a;
                C1395Ccd.a(str3, "initializing(): Current state = " + this.e.toString());
                this.g = new C21431vEd(str, this.q);
                this.g.f = i;
                this.g.f27830a = str;
                this.f.setDataSource(str);
            } catch (Exception e) {
                a(InterfaceC22599wzi.m, e);
                String str4 = f15252a;
                C1395Ccd.a(str4, "initializing(): Occure exception " + e.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(TextureView textureView) {
        a((Object) textureView);
    }

    private void a(Object obj) {
        if (this.f == null) {
            C1395Ccd.a(f15252a, "doSetDisplay(): No media player.");
            return;
        }
        try {
            String str = f15252a;
            C1395Ccd.a(str, "doSetDisplay(): Current state = " + this.e.toString());
            if (this.i != null && obj == null) {
                this.f.a();
                return;
            }
            this.i = obj;
            C1395Ccd.a(f15252a, "doSetDisplay(): set video surface");
            this.f.a(obj);
        } catch (Exception e) {
            String str2 = f15252a;
            C1395Ccd.a(str2, "doSetDisplay(): occur exception " + e.toString());
        }
    }

    private boolean i(String str) {
        return str.startsWith("http://") || str.startsWith("https://") || str.startsWith("rtmp://");
    }

    private void g(int i) {
        this.p.post(new DEd(this, i));
    }

    private void i(int i) {
        this.p.post(new NEd(this, i));
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public boolean d(String str) {
        try {
            WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
            if (wVc != null) {
                return wVc.D(str);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public int a() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(InterfaceC23264yEd interfaceC23264yEd) {
        this.j = interfaceC23264yEd;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(InterfaceC18989rEd.b bVar) {
        this.k = bVar;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(InterfaceC18989rEd.d dVar) {
        this.l = dVar;
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(InterfaceC18989rEd.c cVar) {
        this.n = cVar;
    }

    private boolean h(String str) {
        return str.startsWith("content://");
    }

    @Override // com.lenovo.anyshare.C19598sEd
    public void a(InterfaceC18989rEd.a aVar) {
        this.m = aVar;
    }

    private void h(int i) {
        a(i, null, 0, 0, 0L);
    }

    @Override // com.lenovo.anyshare.C19598sEd, com.lenovo.anyshare.InterfaceC18989rEd
    public void a(String str, InterfaceC23875zEd interfaceC23875zEd) {
        if (d(str)) {
            return;
        }
        FVc.c((FVc.a) new LEd(this, "AD.CacheVideo", str, interfaceC23875zEd));
    }

    private void a(String str, Throwable th) {
        MediaState mediaState = this.e;
        MediaState mediaState2 = MediaState.ERROR;
        if (mediaState == mediaState2) {
            return;
        }
        this.e = mediaState2;
        this.p.post(new OEd(this, str, th));
        String str2 = f15252a;
        C1395Ccd.a(str2, "notifyError " + str);
    }

    private void a(int i, Object obj, int i2, int i3, long j) {
        HandlerThread handlerThread;
        if (this.o == null || (handlerThread = b) == null || !handlerThread.isAlive()) {
            return;
        }
        this.o.removeMessages(i);
        Message obtainMessage = this.o.obtainMessage();
        obtainMessage.what = i;
        obtainMessage.obj = obj;
        obtainMessage.arg1 = i2;
        obtainMessage.arg2 = i3;
        this.o.sendMessageDelayed(obtainMessage, j);
    }
}

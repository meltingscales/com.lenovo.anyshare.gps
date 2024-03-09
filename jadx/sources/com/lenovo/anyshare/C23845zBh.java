package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.MediaType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.model.Advertisement;

/* renamed from: com.lenovo.anyshare.zBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23845zBh extends C17045nuh {

    /* renamed from: a  reason: collision with root package name */
    public static String f29664a = "MediaPlayer.System";
    public MediaPlayer b;
    public KBh c;
    public boolean g;
    public PBh i;
    public EBh.b j;
    public EBh.d k;
    public EBh.c l;
    public EBh.a m;
    public HandlerThread n;
    public a o;
    public Handler p;
    public MediaType q;
    public MediaState d = MediaState.IDLE;
    public int e = -1;
    public int f = 100;
    public boolean h = false;
    public MediaPlayer.OnPreparedListener r = new C19568sBh(this);
    public MediaPlayer.OnCompletionListener s = new C20790uBh(this);
    public MediaPlayer.OnErrorListener t = new C21401vBh(this);
    public MediaPlayer.OnSeekCompleteListener u = new C22623xBh(this);
    public MediaPlayer.OnBufferingUpdateListener v = new C12228gBh(this);
    public MediaPlayer.OnInfoListener w = new C13471iBh(this);
    public MediaPlayer.OnVideoSizeChangedListener x = new C14691kBh(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.zBh$a */
    /* loaded from: classes8.dex */
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
            C23234yBh.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            switch (message.what) {
                case 0:
                    C23845zBh.this.p();
                    return;
                case 1:
                    C23845zBh.this.r();
                    return;
                case 2:
                    C6040Sge.a(C23845zBh.f29664a, "startPrepare(): Received message");
                    if (C23845zBh.this.b == null) {
                        C6040Sge.a(C23845zBh.f29664a, "handleMessage: No media player.");
                        return;
                    }
                    C23845zBh.this.d = MediaState.PREPARING;
                    try {
                        C23845zBh.this.b.reset();
                        if (C23845zBh.this.g) {
                            C23845zBh.this.b.setVolume(1.0f, 1.0f);
                        }
                    } catch (Exception e) {
                        String str = C23845zBh.f29664a;
                        C6040Sge.a(str, "handleMessage.reset(): Occure exception " + e.toString());
                    }
                    Object obj = message.obj;
                    if (obj == null || !(obj instanceof KBh)) {
                        C6040Sge.f(C23845zBh.f29664a, "handleMessage: Invalid media data.");
                        return;
                    }
                    C23845zBh.this.c = (KBh) obj;
                    try {
                        if (C23845zBh.this.c.f10829a.startsWith("content://")) {
                            C23845zBh.this.b.setDataSource(((ParcelFileDescriptor) ObjectStore.get(C23845zBh.this.c.f10829a)).getFileDescriptor());
                        } else {
                            C23845zBh.this.b.setDataSource(C23845zBh.this.c.f10829a);
                        }
                        try {
                            C23845zBh.this.b.prepareAsync();
                            C23845zBh.this.v();
                            return;
                        } catch (Exception e2) {
                            C23845zBh.this.d = MediaState.ERROR;
                            C23845zBh.this.a(InterfaceC22599wzi.m, e2);
                            String str2 = C23845zBh.f29664a;
                            C6040Sge.a(str2, "handleMessage.prepareAsync(): Occure exception " + e2.toString());
                            return;
                        }
                    } catch (Exception e3) {
                        C23845zBh.this.d = MediaState.ERROR;
                        C23845zBh.this.a(InterfaceC22599wzi.l, e3);
                        String str3 = C23845zBh.f29664a;
                        C6040Sge.a(str3, "handleMessage.setDataSource(): Occure exception " + e3.toString());
                        return;
                    }
                case 3:
                    C23845zBh.this.e(((Boolean) message.obj).booleanValue());
                    return;
                case 4:
                    C23845zBh.this.q();
                    return;
                case 5:
                    C23845zBh.this.t();
                    return;
                case 6:
                    C23845zBh.this.e(((Integer) message.obj).intValue());
                    return;
                case 7:
                    C23845zBh.this.s();
                    return;
                case 8:
                    C23845zBh.this.a(message.obj);
                    return;
                case 9:
                    Object obj2 = message.obj;
                    if (obj2 instanceof Integer) {
                        C23845zBh.this.f(((Integer) obj2).intValue());
                        return;
                    }
                    return;
                case 10:
                    C23845zBh.this.u();
                    return;
                default:
                    return;
            }
        }
    }

    public C23845zBh(MediaType mediaType) {
        boolean z = false;
        this.q = mediaType;
        this.g = (mediaType == MediaType.LOCAL_VIDEO || mediaType == MediaType.ONLINE_VIDEO) ? true : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.b != null) {
            return;
        }
        String str = f29664a;
        C6040Sge.a(str, "doCreatePlayer(): Current state = " + this.d.toString());
        this.b = new MediaPlayer();
        C5061Ovh.a("doCreatePlayer: 创建音乐播放器 " + this.b);
        this.b.setAudioStreamType(3);
        this.b.setOnPreparedListener(this.r);
        this.b.setOnCompletionListener(this.s);
        this.b.setOnSeekCompleteListener(this.u);
        this.b.setOnErrorListener(this.t);
        this.b.setOnBufferingUpdateListener(this.v);
        this.b.setOnInfoListener(this.w);
        this.b.setOnVideoSizeChangedListener(this.x);
        this.b.setVolume(1.0f, 1.0f);
        this.b.setLooping(false);
        int i = this.e;
        if (i > 0) {
            this.b.setAudioSessionId(i);
        } else {
            this.e = this.b.getAudioSessionId();
        }
        EBh.a aVar = this.m;
        if (aVar != null) {
            aVar.a(this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (this.c != null && this.b != null) {
            MediaState mediaState = this.d;
            if (mediaState == MediaState.PREPARING) {
                String str = f29664a;
                C6040Sge.a(str, "doPausePlay(): Do nothing as not playing state = " + this.d.toString());
                this.c.b = false;
                return;
            } else if (mediaState != MediaState.STARTED) {
                String str2 = f29664a;
                C6040Sge.a(str2, "doPausePlay(): Do nothing as not playing state = " + this.d.toString());
                return;
            } else {
                try {
                    String str3 = f29664a;
                    C6040Sge.a(str3, "doPausePlay(): Current state = " + this.d.toString());
                    this.d = MediaState.PAUSED;
                    this.b.pause();
                    g(2);
                    return;
                } catch (Exception e) {
                    String str4 = f29664a;
                    C6040Sge.a(str4, "doPausePlay(): Occure exception " + e.toString());
                    return;
                }
            }
        }
        C6040Sge.a(f29664a, "doPausePlay(): No media data or no media player.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        this.d = MediaState.RELEASED;
        try {
            String str = f29664a;
            C6040Sge.a(str, "doReleasePlayer(): Current state = " + this.d.toString());
            if (this.b != null) {
                this.b.release();
                this.b = null;
            }
            if (this.n != null) {
                this.n.quit();
                this.n = null;
            }
        } catch (Exception e) {
            String str2 = f29664a;
            C6040Sge.a(str2, "doReleasePlayer(): Release occure exception " + e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (this.c != null && this.b != null) {
            int i = C15301lBh.f23248a[this.d.ordinal()];
            if (i == 1) {
                f(false);
                return;
            } else if (i == 2) {
                f(false);
                return;
            } else if (i == 3 || i == 4) {
                KBh kBh = this.c;
                if (kBh != null) {
                    if (kBh.f == kBh.e) {
                        kBh.f = 0;
                    }
                    a(this.c);
                    return;
                }
                return;
            } else if (i != 5) {
                String str = f29664a;
                C6040Sge.a(str, "resumePlay(): Do nothing as invalid state = " + this.d.toString());
                return;
            } else {
                KBh kBh2 = this.c;
                if (kBh2 != null) {
                    kBh2.f = 0;
                    a(kBh2);
                    return;
                }
                return;
            }
        }
        C6040Sge.a(f29664a, "doResumePlay(): No media data or no media player.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (this.c != null && this.b != null) {
            try {
                String str = f29664a;
                C6040Sge.a(str, "doStopPlay(): Current state = " + this.d.toString());
                this.d = MediaState.STOPPED;
                this.b.stop();
                g(2);
                return;
            } catch (Exception e) {
                String str2 = f29664a;
                C6040Sge.a(str2, "doStopPlay(): Occure exception " + e.toString());
                return;
            }
        }
        C6040Sge.a(f29664a, "stopPlay(): No media data or no media player.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        KBh kBh;
        KBh kBh2;
        if (this.d == MediaState.COMPLETED && (kBh2 = this.c) != null) {
            kBh2.f = kBh2.e;
            h(kBh2.f);
        } else {
            MediaPlayer mediaPlayer = this.b;
            if (mediaPlayer != null && (kBh = this.c) != null && this.d == MediaState.STARTED && !this.h) {
                kBh.f = mediaPlayer.getCurrentPosition();
                h(this.c.f);
            }
        }
        a(10, null, 0, 0, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.p.post(new RunnableC17130oBh(this));
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(float f) {
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(SurfaceView surfaceView) {
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public boolean a(int i) {
        if (i == 0 || i == 1 || i != 2) {
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public boolean a(String str, String str2) {
        return false;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void b(int i) {
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void b(TextureView textureView) {
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void d(boolean z) {
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public boolean d(int i) {
        return true;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public boolean e() {
        return false;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public int getAudioSessionId() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public QBh[] getAudioTracks() {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer == null) {
            return null;
        }
        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
        if (trackInfo == null) {
            trackInfo = new MediaPlayer.TrackInfo[0];
        }
        int i = 0;
        for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
            if (trackInfo2.getTrackType() == 2) {
                i++;
            }
        }
        int i2 = i + 1;
        QBh[] qBhArr = new QBh[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < trackInfo.length; i4++) {
            if (trackInfo[i4].getTrackType() == 2) {
                int i5 = i3 + 1;
                qBhArr[i3] = new QBh(trackInfo[i4], i5);
                i3 = i5;
            }
        }
        qBhArr[i2 - 1] = new QBh(2, -1, "", "", ObjectStore.getContext().getString(R.string.dry));
        return qBhArr;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public int getCurrentAudioTrack() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public int getDuration() {
        KBh kBh = this.c;
        if (kBh == null) {
            return 0;
        }
        return kBh.e;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public MediaType getMediaType() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public int getPlayPosition() {
        KBh kBh = this.c;
        if (kBh == null) {
            return 0;
        }
        return kBh.f;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public MediaState getState() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public boolean isPlaying() {
        return this.d == MediaState.STARTED;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public int m() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void seekTo(int i) {
        KBh kBh = this.c;
        if (kBh == null) {
            return;
        }
        this.h = true;
        kBh.f = i;
        a(6, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void setAspectRatio(int i) {
        EBh.d dVar = this.k;
        if (dVar != null) {
            dVar.d(i);
        }
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void setAudioTrack(int i) {
        if (o()) {
            if (i == -1) {
                c(0);
            } else {
                this.b.selectTrack(i);
            }
        }
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void setDisplay(SurfaceHolder surfaceHolder) {
        a(8, surfaceHolder);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void setSpeed(float f) {
    }

    private boolean e(String str) {
        return str.startsWith("http://") || str.startsWith("https://") || str.startsWith("content://");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        a(3, Boolean.valueOf(z));
    }

    private boolean o() {
        MediaState mediaState;
        return (this.b == null || (mediaState = this.d) == MediaState.ERROR || mediaState == MediaState.IDLE || mediaState == MediaState.RELEASED || mediaState == MediaState.STOPPED) ? false : true;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void d() {
        i(5);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void g() {
        i(1);
        if (this.d == MediaState.STARTED) {
            g(2);
        }
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public boolean h() {
        if (this.c != null && this.b != null) {
            if (getState() == MediaState.STOPPED || getState() == MediaState.COMPLETED || getState() == MediaState.ERROR) {
                if (getState() != MediaState.ERROR) {
                    this.c.f = 0;
                }
                a(this.c);
                return true;
            }
            return false;
        }
        C6040Sge.a(f29664a, "reStart(): No media data or no media player.");
        return false;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void i() {
        HandlerThread handlerThread = this.n;
        if (handlerThread == null || !handlerThread.isAlive()) {
            this.n = new HandlerThread(f29664a);
            this.n.start();
            this.o = new a(this.n.getLooper());
            this.p = new Handler(Looper.getMainLooper());
        }
        i(0);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public Bitmap j() {
        KBh kBh = this.c;
        if (kBh == null) {
            return null;
        }
        return kBh.g;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public Point k() {
        KBh kBh = this.c;
        if (kBh == null) {
            return null;
        }
        return new Point(kBh.c, kBh.d);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public boolean l() {
        KBh kBh = this.c;
        return kBh != null && kBh.b;
    }

    private boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            a(InterfaceC22599wzi.j, (Throwable) null);
            return false;
        } else if (e(str) || f(str)) {
            return true;
        } else {
            SFile a2 = SFile.a(str);
            if (!a2.f()) {
                a("file_not_exist", (Throwable) null);
                return false;
            } else if (a2.p() == 0) {
                a(InterfaceC22599wzi.i, (Throwable) null);
                return false;
            } else {
                return true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        if (this.c != null && this.b != null) {
            try {
                String str = f29664a;
                C6040Sge.a(str, "doStartPlay(): Current state = " + this.d.toString());
                this.d = MediaState.STARTED;
                this.b.start();
                i(10);
                if (this.c.f > 0 && z) {
                    this.b.seekTo(this.c.f);
                }
                this.p.post(new RunnableC16520nBh(this));
                return;
            } catch (Exception e) {
                String str2 = f29664a;
                C6040Sge.a(str2, "doStartPlay(): Occure exception " + e.toString());
                return;
            }
        }
        C6040Sge.a(f29664a, "doStartPlay(): No media data or no media player.");
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void f() {
        i(7);
    }

    private boolean f(String str) {
        return str.startsWith(Advertisement.FILE_SCHEME);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void b() {
        i(4);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void c(String str) {
        if (d(str)) {
            this.c = new KBh(str, false);
            a(this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(int i) {
        if (this.b == null || this.f == i) {
            return;
        }
        this.f = i;
        if (i < 0) {
            i = 0;
        } else if (i > 100) {
            i = 100;
        }
        float f = i * 0.01f;
        this.b.setVolume(f, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i) {
        EBh.c cVar = this.l;
        if (cVar != null) {
            cVar.b(i);
        }
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void b(boolean z) {
        this.g = z;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void c(int i) {
        a(9, Integer.valueOf(i));
    }

    private void h(int i) {
        this.p.post(new RunnableC18350qBh(this, i));
    }

    private void i(int i) {
        a(i, null, 0, 0, 0L);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(String str) {
        a(str, 0);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void c(boolean z) {
        KBh kBh = this.c;
        if (kBh != null) {
            kBh.b = z;
        }
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(String str, int i) {
        C5061Ovh.a("startPlay: " + str + C2051Ejc.f8464a + i);
        if (d(str)) {
            C5061Ovh.a("startPlay: 改为不自动播放" + C7068Vvh.b());
            this.c = new KBh(str, C7068Vvh.b());
            KBh kBh = this.c;
            kBh.f = i;
            a(kBh);
        }
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void c() {
        this.p.post(new RunnableC15911mBh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i) {
        if (this.c != null && this.b != null) {
            try {
                String str = f29664a;
                C6040Sge.a(str, "doSeekTo(): Current state = " + this.d.toString());
                if (i > this.c.e) {
                    String str2 = f29664a;
                    C6040Sge.a(str2, "doSeekTo(): Seek position " + i + " is over than duration " + this.c.e);
                    return;
                }
                this.c.f = i;
                this.b.seekTo(i);
                return;
            } catch (Exception e) {
                String str3 = f29664a;
                C6040Sge.a(str3, "doSeekTo(): Occure exception " + e.toString());
                return;
            }
        }
        C6040Sge.a(f29664a, "seekTo(): No media data or no media player.");
    }

    private void a(KBh kBh) {
        String str = f29664a;
        C6040Sge.a(str, "startPrepare(): Current state = " + this.d.toString());
        a(2, kBh);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(Surface surface) {
        a(8, surface);
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(TextureView textureView) {
        a(8, new Surface(textureView.getSurfaceTexture()));
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public int a() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public int a(boolean z) {
        MediaPlayer mediaPlayer;
        KBh kBh = this.c;
        if (kBh != null && (mediaPlayer = this.b) != null) {
            if (z) {
                kBh.f = kBh.e;
            } else if (this.d == MediaState.STARTED && !this.h) {
                kBh.f = mediaPlayer.getCurrentPosition();
            }
            return this.c.f;
        }
        C6040Sge.a(f29664a, "updatePlayPosition(): No media data or no media player.");
        return 0;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(PBh pBh) {
        this.i = pBh;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(EBh.b bVar) {
        this.j = bVar;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(EBh.a aVar) {
        if (this.m != aVar) {
            this.m = aVar;
            int i = this.e;
            if (i <= 0 || aVar == null) {
                return;
            }
            aVar.a(i);
        }
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(EBh.d dVar) {
        this.k = dVar;
    }

    @Override // com.lenovo.anyshare.C17045nuh, com.lenovo.anyshare.EBh
    public void a(EBh.c cVar) {
        this.l = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Object obj) {
        if (this.b == null) {
            C6040Sge.a(f29664a, "setDisplay(): No media player.");
            return;
        }
        try {
            String str = f29664a;
            C6040Sge.a(str, "doSetDisplay(): Current state = " + this.d.toString());
            if (obj instanceof SurfaceHolder) {
                this.b.setDisplay((SurfaceHolder) obj);
            } else if (obj instanceof Surface) {
                this.b.setSurface((Surface) obj);
            }
        } catch (Exception e) {
            String str2 = f29664a;
            C6040Sge.a(str2, "doSetDisplay(): occur exception " + e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Throwable th) {
        if (Utils.a(str, InterfaceC22599wzi.d)) {
            MediaPlayer mediaPlayer = this.b;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                this.b = null;
            }
            i();
            h();
        }
        this.p.post(new RunnableC17741pBh(this, str, th));
    }

    private void a(int i, Object obj) {
        a(i, obj, 0, 0, 0L);
    }

    private void a(int i, Object obj, int i2, int i3, long j) {
        HandlerThread handlerThread;
        if (this.o == null || (handlerThread = this.n) == null || !handlerThread.isAlive()) {
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

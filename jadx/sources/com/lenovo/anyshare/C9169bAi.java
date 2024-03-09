package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.os.Build;
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
import com.lenovo.anyshare.InterfaceC19544rzi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.base.MediaState;
import com.ushareit.player.base.MediaType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.model.Advertisement;

/* renamed from: com.lenovo.anyshare.bAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9169bAi extends C3097Hzi {

    /* renamed from: a  reason: collision with root package name */
    public static String f18752a = "MediaPlayer.System";
    public static final int b = 500;
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public static final int g = 4;
    public static final int h = 5;
    public static final int i = 6;
    public static final int j = 7;
    public static final int k = 8;
    public static final int l = 9;
    public static final int m = 10;
    public static final int n = 100;
    public HandlerThread A;
    public a B;
    public Handler C;
    public MediaType D;
    public MediaPlayer o;
    public C21988vzi p;
    public boolean t;
    public InterfaceC2521Fzi v;
    public InterfaceC19544rzi.b w;
    public InterfaceC19544rzi.d x;
    public InterfaceC19544rzi.c y;
    public InterfaceC19544rzi.a z;
    public MediaState q = MediaState.IDLE;
    public int r = -1;
    public int s = 100;
    public boolean u = false;
    public MediaPlayer.OnPreparedListener E = new C7400Wzi(this);
    public MediaPlayer.OnCompletionListener F = new C7974Yzi(this);
    public MediaPlayer.OnErrorListener G = new C8261Zzi(this);
    public MediaPlayer.OnSeekCompleteListener H = new C8559aAi(this);
    public MediaPlayer.OnBufferingUpdateListener I = new C3959Kzi(this);
    public MediaPlayer.OnInfoListener J = new C4532Mzi(this);
    public MediaPlayer.OnVideoSizeChangedListener K = new C5105Ozi(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bAi$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            switch (message.what) {
                case 0:
                    C9169bAi.this.p();
                    return;
                case 1:
                    C9169bAi.this.r();
                    return;
                case 2:
                    C6040Sge.a(C9169bAi.f18752a, "startPrepare(): Received message");
                    if (C9169bAi.this.o == null) {
                        C6040Sge.a(C9169bAi.f18752a, "handleMessage: No media player.");
                        return;
                    }
                    C9169bAi.this.q = MediaState.PREPARING;
                    try {
                        C9169bAi.this.o.reset();
                        if (C9169bAi.this.t) {
                            C9169bAi.this.o.setVolume(1.0f, 1.0f);
                        }
                    } catch (Exception e) {
                        String str = C9169bAi.f18752a;
                        C6040Sge.a(str, "handleMessage.reset(): Occure exception " + e.toString());
                    }
                    Object obj = message.obj;
                    if (obj == null || !(obj instanceof C21988vzi)) {
                        C6040Sge.f(C9169bAi.f18752a, "handleMessage: Invalid media data.");
                        return;
                    }
                    C9169bAi.this.p = (C21988vzi) obj;
                    try {
                        if (C9169bAi.this.p.f28239a.startsWith("content://")) {
                            C9169bAi.this.o.setDataSource(((ParcelFileDescriptor) ObjectStore.get(C9169bAi.this.p.f28239a)).getFileDescriptor());
                        } else {
                            C9169bAi.this.o.setDataSource(C9169bAi.this.p.f28239a);
                        }
                        try {
                            C9169bAi.this.o.prepareAsync();
                            C9169bAi.this.v();
                            return;
                        } catch (Exception e2) {
                            C9169bAi.this.q = MediaState.ERROR;
                            C9169bAi.this.a(InterfaceC22599wzi.m, e2);
                            String str2 = C9169bAi.f18752a;
                            C6040Sge.a(str2, "handleMessage.prepareAsync(): Occure exception " + e2.toString());
                            return;
                        }
                    } catch (Exception e3) {
                        C9169bAi.this.q = MediaState.ERROR;
                        C9169bAi.this.a(InterfaceC22599wzi.l, e3);
                        String str3 = C9169bAi.f18752a;
                        C6040Sge.a(str3, "handleMessage.setDataSource(): Occure exception " + e3.toString());
                        return;
                    }
                case 3:
                    C9169bAi.this.e(((Boolean) message.obj).booleanValue());
                    return;
                case 4:
                    C9169bAi.this.q();
                    return;
                case 5:
                    C9169bAi.this.t();
                    return;
                case 6:
                    C9169bAi.this.e(((Integer) message.obj).intValue());
                    return;
                case 7:
                    C9169bAi.this.s();
                    return;
                case 8:
                    C9169bAi.this.a(message.obj);
                    return;
                case 9:
                    Object obj2 = message.obj;
                    if (obj2 instanceof Integer) {
                        C9169bAi.this.f(((Integer) obj2).intValue());
                        return;
                    }
                    return;
                case 10:
                    C9169bAi.this.u();
                    return;
                default:
                    return;
            }
        }
    }

    public C9169bAi(MediaType mediaType) {
        boolean z = false;
        this.D = mediaType;
        this.t = (mediaType == MediaType.LOCAL_VIDEO || mediaType == MediaType.ONLINE_VIDEO) ? true : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.o != null) {
            return;
        }
        String str = f18752a;
        C6040Sge.a(str, "doCreatePlayer(): Current state = " + this.q.toString());
        this.o = new MediaPlayer();
        this.o.setAudioStreamType(3);
        this.o.setOnPreparedListener(this.E);
        this.o.setOnCompletionListener(this.F);
        this.o.setOnSeekCompleteListener(this.H);
        this.o.setOnErrorListener(this.G);
        this.o.setOnBufferingUpdateListener(this.I);
        this.o.setOnInfoListener(this.J);
        this.o.setOnVideoSizeChangedListener(this.K);
        this.o.setVolume(1.0f, 1.0f);
        this.o.setLooping(false);
        int i2 = this.r;
        if (i2 > 0) {
            this.o.setAudioSessionId(i2);
        } else {
            this.r = this.o.getAudioSessionId();
        }
        InterfaceC19544rzi.a aVar = this.z;
        if (aVar != null) {
            aVar.a(this.r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        if (this.p != null && this.o != null) {
            MediaState mediaState = this.q;
            if (mediaState == MediaState.PREPARING) {
                String str = f18752a;
                C6040Sge.a(str, "doPausePlay(): Do nothing as not playing state = " + this.q.toString());
                this.p.b = false;
                return;
            } else if (mediaState != MediaState.STARTED) {
                String str2 = f18752a;
                C6040Sge.a(str2, "doPausePlay(): Do nothing as not playing state = " + this.q.toString());
                return;
            } else {
                try {
                    String str3 = f18752a;
                    C6040Sge.a(str3, "doPausePlay(): Current state = " + this.q.toString());
                    this.q = MediaState.PAUSED;
                    this.o.pause();
                    g(2);
                    return;
                } catch (Exception e2) {
                    String str4 = f18752a;
                    C6040Sge.a(str4, "doPausePlay(): Occure exception " + e2.toString());
                    return;
                }
            }
        }
        C6040Sge.a(f18752a, "doPausePlay(): No media data or no media player.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        this.q = MediaState.RELEASED;
        try {
            String str = f18752a;
            C6040Sge.a(str, "doReleasePlayer(): Current state = " + this.q.toString());
            if (this.o != null) {
                this.o.release();
                this.o = null;
            }
            if (this.A != null) {
                this.A.quit();
                this.A = null;
            }
        } catch (Exception e2) {
            String str2 = f18752a;
            C6040Sge.a(str2, "doReleasePlayer(): Release occure exception " + e2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (this.p != null && this.o != null) {
            int i2 = C5392Pzi.f13477a[this.q.ordinal()];
            if (i2 == 1) {
                f(false);
                return;
            } else if (i2 == 2) {
                f(false);
                return;
            } else if (i2 == 3 || i2 == 4) {
                C21988vzi c21988vzi = this.p;
                if (c21988vzi != null) {
                    if (c21988vzi.f == c21988vzi.e) {
                        c21988vzi.f = 0;
                    }
                    a(this.p);
                    return;
                }
                return;
            } else if (i2 != 5) {
                String str = f18752a;
                C6040Sge.a(str, "resumePlay(): Do nothing as invalid state = " + this.q.toString());
                return;
            } else {
                C21988vzi c21988vzi2 = this.p;
                if (c21988vzi2 != null) {
                    c21988vzi2.f = 0;
                    a(c21988vzi2);
                    return;
                }
                return;
            }
        }
        C6040Sge.a(f18752a, "doResumePlay(): No media data or no media player.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (this.p != null && this.o != null) {
            try {
                String str = f18752a;
                C6040Sge.a(str, "doStopPlay(): Current state = " + this.q.toString());
                this.q = MediaState.STOPPED;
                this.o.stop();
                g(2);
                return;
            } catch (Exception e2) {
                String str2 = f18752a;
                C6040Sge.a(str2, "doStopPlay(): Occure exception " + e2.toString());
                return;
            }
        }
        C6040Sge.a(f18752a, "stopPlay(): No media data or no media player.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        C21988vzi c21988vzi;
        C21988vzi c21988vzi2;
        if (this.q == MediaState.COMPLETED && (c21988vzi2 = this.p) != null) {
            c21988vzi2.f = c21988vzi2.e;
            h(c21988vzi2.f);
        } else {
            MediaPlayer mediaPlayer = this.o;
            if (mediaPlayer != null && (c21988vzi = this.p) != null && this.q == MediaState.STARTED && !this.u) {
                c21988vzi.f = mediaPlayer.getCurrentPosition();
                h(this.p.f);
            }
        }
        a(10, null, 0, 0, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.C.post(new RunnableC6253Szi(this));
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(float f2) {
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(int i2, int i3) {
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(SurfaceView surfaceView) {
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public boolean a(int i2) {
        if (i2 == 0 || i2 == 1 || i2 != 2) {
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public boolean a(String str, String str2) {
        return false;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void b(int i2) {
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void b(TextureView textureView) {
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void d(boolean z) {
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public boolean d(int i2) {
        return true;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public boolean e() {
        return false;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public int getAudioSessionId() {
        return this.r;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public C3385Izi[] getAudioTracks() {
        MediaPlayer mediaPlayer = this.o;
        if (mediaPlayer == null) {
            return null;
        }
        MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
        if (trackInfo == null) {
            trackInfo = new MediaPlayer.TrackInfo[0];
        }
        int i2 = 0;
        for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
            if (trackInfo2.getTrackType() == 2) {
                i2++;
            }
        }
        int i3 = i2 + 1;
        C3385Izi[] c3385IziArr = new C3385Izi[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < trackInfo.length; i5++) {
            if (trackInfo[i5].getTrackType() == 2) {
                int i6 = i4 + 1;
                c3385IziArr[i4] = new C3385Izi(trackInfo[i5], i6);
                i4 = i6;
            }
        }
        c3385IziArr[i3 - 1] = new C3385Izi(2, -1, "", "", ObjectStore.getContext().getString(R.string.a6k));
        return c3385IziArr;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public int getCurrentAudioTrack() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public int getDuration() {
        C21988vzi c21988vzi = this.p;
        if (c21988vzi == null) {
            return 0;
        }
        return c21988vzi.e;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public MediaType getMediaType() {
        return this.D;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public int getPlayPosition() {
        C21988vzi c21988vzi = this.p;
        if (c21988vzi == null) {
            return 0;
        }
        return c21988vzi.f;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public MediaState getState() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public boolean isPlaying() {
        return this.q == MediaState.STARTED;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public int m() {
        return 0;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void seekTo(int i2) {
        this.u = true;
        this.p.f = i2;
        a(6, Integer.valueOf(i2));
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void setAspectRatio(int i2) {
        InterfaceC19544rzi.d dVar = this.x;
        if (dVar != null) {
            dVar.d(i2);
        }
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void setAudioTrack(int i2) {
        if (o()) {
            if (i2 == -1) {
                c(0);
            } else {
                this.o.selectTrack(i2);
            }
        }
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void setDisplay(SurfaceHolder surfaceHolder) {
        a(8, surfaceHolder);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void setSpeed(float f2) {
        MediaPlayer mediaPlayer = this.o;
        if (mediaPlayer != null && Build.VERSION.SDK_INT >= 23) {
            try {
                PlaybackParams playbackParams = mediaPlayer.getPlaybackParams();
                playbackParams.setSpeed(f2);
                this.o.setPlaybackParams(playbackParams);
            } catch (Exception unused) {
            }
        }
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
        return (this.o == null || (mediaState = this.q) == MediaState.ERROR || mediaState == MediaState.IDLE || mediaState == MediaState.RELEASED || mediaState == MediaState.STOPPED) ? false : true;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void d() {
        i(5);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void g() {
        i(1);
        if (this.q == MediaState.STARTED) {
            g(2);
        }
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public boolean h() {
        if (this.p != null && this.o != null) {
            if (getState() == MediaState.STOPPED || getState() == MediaState.COMPLETED || getState() == MediaState.ERROR) {
                if (getState() != MediaState.ERROR) {
                    this.p.f = 0;
                }
                a(this.p);
                return true;
            }
            return false;
        }
        C6040Sge.a(f18752a, "reStart(): No media data or no media player.");
        return false;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void i() {
        HandlerThread handlerThread = this.A;
        if (handlerThread == null || !handlerThread.isAlive()) {
            this.A = new HandlerThread(f18752a);
            this.A.start();
            this.B = new a(this.A.getLooper());
            this.C = new Handler(Looper.getMainLooper());
        }
        i(0);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public Bitmap j() {
        C21988vzi c21988vzi = this.p;
        if (c21988vzi == null) {
            return null;
        }
        return c21988vzi.g;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public Point k() {
        C21988vzi c21988vzi = this.p;
        if (c21988vzi == null) {
            return null;
        }
        return new Point(c21988vzi.c, c21988vzi.d);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public boolean l() {
        C21988vzi c21988vzi = this.p;
        return c21988vzi != null && c21988vzi.b;
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
        if (this.p != null && this.o != null) {
            try {
                String str = f18752a;
                C6040Sge.a(str, "doStartPlay(): Current state = " + this.q.toString());
                this.q = MediaState.STARTED;
                this.o.start();
                i(10);
                if (this.p.f > 0 && z) {
                    this.o.seekTo(this.p.f);
                }
                this.C.post(new RunnableC5966Rzi(this));
                return;
            } catch (Exception e2) {
                String str2 = f18752a;
                C6040Sge.a(str2, "doStartPlay(): Occure exception " + e2.toString());
                return;
            }
        }
        C6040Sge.a(f18752a, "doStartPlay(): No media data or no media player.");
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void f() {
        i(7);
    }

    private boolean f(String str) {
        return str.startsWith(Advertisement.FILE_SCHEME);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void b() {
        i(4);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void c(String str) {
        if (d(str)) {
            this.p = new C21988vzi(str, false);
            a(this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(int i2) {
        if (this.o == null || this.s == i2) {
            return;
        }
        this.s = i2;
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > 100) {
            i2 = 100;
        }
        float f2 = i2 * 0.01f;
        this.o.setVolume(f2, f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i2) {
        InterfaceC19544rzi.c cVar = this.y;
        if (cVar != null) {
            cVar.b(i2);
        }
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void b(boolean z) {
        this.t = z;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void c(int i2) {
        a(9, Integer.valueOf(i2));
    }

    private void h(int i2) {
        this.C.post(new RunnableC6826Uzi(this, i2));
    }

    private void i(int i2) {
        a(i2, null, 0, 0, 0L);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(String str) {
        a(str, 0);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void c(boolean z) {
        C21988vzi c21988vzi = this.p;
        if (c21988vzi != null) {
            c21988vzi.b = z;
        }
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(String str, int i2) {
        if (d(str)) {
            this.p = new C21988vzi(str, true);
            C21988vzi c21988vzi = this.p;
            c21988vzi.f = i2;
            a(c21988vzi);
        }
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void c() {
        this.C.post(new RunnableC5679Qzi(this));
    }

    private void a(C21988vzi c21988vzi) {
        String str = f18752a;
        C6040Sge.a(str, "startPrepare(): Current state = " + this.q.toString());
        a(2, c21988vzi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i2) {
        if (this.p != null && this.o != null) {
            try {
                String str = f18752a;
                C6040Sge.a(str, "doSeekTo(): Current state = " + this.q.toString());
                if (i2 > this.p.e) {
                    String str2 = f18752a;
                    C6040Sge.a(str2, "doSeekTo(): Seek position " + i2 + " is over than duration " + this.p.e);
                    return;
                }
                this.p.f = i2;
                this.o.seekTo(i2);
                return;
            } catch (Exception e2) {
                String str3 = f18752a;
                C6040Sge.a(str3, "doSeekTo(): Occure exception " + e2.toString());
                return;
            }
        }
        C6040Sge.a(f18752a, "seekTo(): No media data or no media player.");
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(Surface surface) {
        a(8, surface);
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(TextureView textureView) {
        a(8, new Surface(textureView.getSurfaceTexture()));
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public int a() {
        return this.s;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public int a(boolean z) {
        MediaPlayer mediaPlayer;
        C21988vzi c21988vzi = this.p;
        if (c21988vzi != null && (mediaPlayer = this.o) != null) {
            if (z) {
                c21988vzi.f = c21988vzi.e;
            } else if (this.q == MediaState.STARTED && !this.u) {
                c21988vzi.f = mediaPlayer.getCurrentPosition();
            }
            return this.p.f;
        }
        C6040Sge.a(f18752a, "updatePlayPosition(): No media data or no media player.");
        return 0;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(InterfaceC2521Fzi interfaceC2521Fzi) {
        this.v = interfaceC2521Fzi;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(InterfaceC19544rzi.b bVar) {
        this.w = bVar;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(InterfaceC19544rzi.a aVar) {
        if (this.z != aVar) {
            this.z = aVar;
            int i2 = this.r;
            if (i2 <= 0 || aVar == null) {
                return;
            }
            aVar.a(i2);
        }
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(InterfaceC19544rzi.d dVar) {
        this.x = dVar;
    }

    @Override // com.lenovo.anyshare.C3097Hzi, com.lenovo.anyshare.InterfaceC19544rzi
    public void a(InterfaceC19544rzi.c cVar) {
        this.y = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Object obj) {
        if (this.o == null) {
            C6040Sge.a(f18752a, "setDisplay(): No media player.");
            return;
        }
        try {
            String str = f18752a;
            C6040Sge.a(str, "doSetDisplay(): Current state = " + this.q.toString());
            if (obj instanceof SurfaceHolder) {
                this.o.setDisplay((SurfaceHolder) obj);
            } else if (obj instanceof Surface) {
                this.o.setSurface((Surface) obj);
            }
        } catch (Exception e2) {
            String str2 = f18752a;
            C6040Sge.a(str2, "doSetDisplay(): occur exception " + e2.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Throwable th) {
        if (Utils.a(str, InterfaceC22599wzi.d)) {
            MediaPlayer mediaPlayer = this.o;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                this.o = null;
            }
            i();
            h();
        }
        this.C.post(new RunnableC6540Tzi(this, str, th));
    }

    private void a(int i2, Object obj) {
        a(i2, obj, 0, 0, 0L);
    }

    private void a(int i2, Object obj, int i3, int i4, long j2) {
        HandlerThread handlerThread;
        if (this.B == null || (handlerThread = this.A) == null || !handlerThread.isAlive()) {
            return;
        }
        this.B.removeMessages(i2);
        Message obtainMessage = this.B.obtainMessage();
        obtainMessage.what = i2;
        obtainMessage.obj = obj;
        obtainMessage.arg1 = i3;
        obtainMessage.arg2 = i4;
        this.B.sendMessageDelayed(obtainMessage, j2);
    }
}

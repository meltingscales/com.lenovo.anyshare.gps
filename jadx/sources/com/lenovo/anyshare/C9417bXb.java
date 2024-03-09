package com.lenovo.anyshare;

import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.bXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9417bXb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18946a = "MusicPlayer";
    public static final int b = 100;
    public static final int c = 101;
    public static final int d = 102;
    public static final int e = 103;
    public static final int f = 104;
    public MediaPlayer g;
    public String h;
    public int i;
    public int j;
    public HandlerThread k = new HandlerThread("music-player-thread");
    public a l;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.bXb$a */
    /* loaded from: classes5.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C9417bXb> f18947a;

        public a(C9417bXb c9417bXb, Looper looper) {
            super(looper);
            this.f18947a = new WeakReference<>(c9417bXb);
        }

        public void a(_Wb _wb) {
            obtainMessage(100, _wb).sendToTarget();
        }

        public void b() {
            obtainMessage(104).sendToTarget();
        }

        public void c() {
            obtainMessage(102).sendToTarget();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            C9417bXb c9417bXb = this.f18947a.get();
            if (c9417bXb == null) {
                return;
            }
            switch (message.what) {
                case 100:
                    c9417bXb.b((_Wb) message.obj);
                    return;
                case 101:
                    c9417bXb.f();
                    return;
                case 102:
                    c9417bXb.g();
                    return;
                case 103:
                    c9417bXb.b(((Integer) message.obj).intValue());
                    return;
                case 104:
                    c9417bXb.e();
                    return;
                default:
                    return;
            }
        }

        public void a() {
            obtainMessage(101).sendToTarget();
        }

        public void a(int i) {
            obtainMessage(103, Integer.valueOf(i)).sendToTarget();
        }
    }

    public C9417bXb() {
        this.k.start();
        this.l = new a(this, this.k.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        android.util.Log.i(f18946a, "destroy");
        try {
            if (this.g != null) {
                this.g.stop();
                this.g.setOnCompletionListener(null);
                this.g.setOnBufferingUpdateListener(null);
                this.g.release();
                this.g = null;
            }
        } catch (Exception e2) {
            android.util.Log.i(f18946a, "destroy exception:" + e2.getMessage());
        }
        this.k.quitSafely();
        this.l = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        android.util.Log.i(f18946a, "pauseMusic");
        try {
            if (this.g != null) {
                this.g.pause();
            }
        } catch (Exception e2) {
            android.util.Log.i(f18946a, "pause exception:" + e2.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        android.util.Log.i(f18946a, "resumeMusic");
        try {
            if (this.g != null) {
                this.g.start();
            }
        } catch (Exception e2) {
            android.util.Log.i(f18946a, "resumeMusic exception:" + e2.getMessage());
        }
    }

    public void a(float f2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(_Wb _wb) {
        android.util.Log.i(f18946a, "setDataSource musicInfo :" + _wb.toString());
        this.h = _wb.f18030a;
        this.i = (int) _wb.b;
        this.j = (int) _wb.c;
        if (this.h == null) {
            if (this.g != null) {
                android.util.Log.i(f18946a, "setDataSource release");
                this.g.release();
                this.g = null;
                return;
            }
            return;
        }
        if (this.g == null) {
            android.util.Log.i(f18946a, "setDataSource create mediaplayer");
            this.g = new MediaPlayer();
        } else {
            android.util.Log.i(f18946a, "setDataSource stop reset");
            this.g.stop();
            this.g.reset();
        }
        try {
            this.g.setDataSource(this.h);
            this.g.prepare();
            this.g.setLooping(true);
            this.g.setOnCompletionListener(new C8807aXb(this));
            if (this.i > 0) {
                this.g.seekTo(this.i);
            }
        } catch (Exception e2) {
            android.util.Log.e(f18946a, "setDataSource Exception:" + e2.getMessage());
        }
    }

    public void c() {
        a aVar = this.l;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void d() {
        a aVar = this.l;
        if (aVar != null) {
            aVar.c();
        }
    }

    public void a(_Wb _wb) {
        a aVar;
        if (_wb == null || (aVar = this.l) == null) {
            return;
        }
        aVar.a(_wb);
    }

    public void a(int i) {
        a aVar = this.l;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    public void a() {
        a aVar = this.l;
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        android.util.Log.i(f18946a, "seekMusic");
        try {
            if (this.g == null || i < 0) {
                return;
            }
            this.g.seekTo(i);
        } catch (Exception e2) {
            android.util.Log.i(f18946a, "seekMusic exception:" + e2.getMessage());
            a();
        }
    }

    public int b() {
        MediaPlayer mediaPlayer = this.g;
        if (mediaPlayer != null) {
            return mediaPlayer.getCurrentPosition();
        }
        return -1;
    }
}

package com.bykv.vk.openvk.component.video.a.d;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.io.FileDescriptor;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public class b extends com.bykv.vk.openvk.component.video.a.d.a {
    public final MediaPlayer b;
    public final a c;
    public com.bykv.vk.openvk.component.video.a.a.a d;
    public Surface e;
    public final Object f = new Object();
    public volatile boolean g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener {

        /* renamed from: a  reason: collision with root package name */
        public final WeakReference<b> f4114a;

        public a(b bVar) {
            this.f4114a = new WeakReference<>(bVar);
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
            try {
                b bVar = this.f4114a.get();
                if (bVar != null) {
                    bVar.a(i);
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onBufferingUpdate error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            try {
                b bVar = this.f4114a.get();
                if (bVar != null) {
                    bVar.c();
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onCompletion error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            try {
                com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO", "onError: ", Integer.valueOf(i), Integer.valueOf(i2));
                b bVar = this.f4114a.get();
                if (bVar != null) {
                    return bVar.a(i, i2);
                }
                return false;
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onError error: ", th);
                return false;
            }
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            try {
                com.bykv.vk.openvk.component.video.api.f.c.b("CSJ_VIDEO", "onInfo: ");
                b bVar = this.f4114a.get();
                if (bVar != null) {
                    return bVar.b(i, i2);
                }
                return false;
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onInfo error: ", th);
                return false;
            }
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            try {
                b bVar = this.f4114a.get();
                if (bVar != null) {
                    bVar.b();
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onPrepared error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(MediaPlayer mediaPlayer) {
            try {
                b bVar = this.f4114a.get();
                if (bVar != null) {
                    bVar.d();
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onSeekComplete error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
            try {
                b bVar = this.f4114a.get();
                if (bVar != null) {
                    bVar.a(i, i2, 1, 1);
                }
            } catch (Throwable th) {
                com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onVideoSizeChanged error: ", th);
            }
        }
    }

    public b() {
        synchronized (this.f) {
            this.b = new MediaPlayer();
        }
        a(this.b);
        try {
            this.b.setAudioStreamType(3);
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "setAudioStreamType error: ", th);
        }
        this.c = new a(this);
        p();
    }

    private void a(MediaPlayer mediaPlayer) {
        int i = Build.VERSION.SDK_INT;
        if (i < 19 || i >= 28) {
            return;
        }
        try {
            Class<?> cls = Class.forName("android.media.MediaTimeProvider");
            Class<?> cls2 = Class.forName("android.media.SubtitleController");
            Class<?> cls3 = Class.forName("android.media.SubtitleController$Anchor");
            Object newInstance = cls2.getConstructor(Context.class, cls, Class.forName("android.media.SubtitleController$Listener")).newInstance(com.bykv.vk.openvk.component.video.api.c.a(), null, null);
            Field declaredField = cls2.getDeclaredField("mHandler");
            declaredField.setAccessible(true);
            declaredField.set(newInstance, new Handler());
            declaredField.setAccessible(false);
            mediaPlayer.getClass().getMethod("setSubtitleAnchor", cls2, cls3).invoke(mediaPlayer, newInstance, null);
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "setSubtitleController error: ", th);
        }
    }

    private void o() {
        com.bykv.vk.openvk.component.video.a.a.a aVar;
        if (Build.VERSION.SDK_INT < 23 || (aVar = this.d) == null) {
            return;
        }
        try {
            aVar.close();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "releaseMediaDataSource error: ", th);
        }
        this.d = null;
    }

    private void p() {
        this.b.setOnPreparedListener(this.c);
        this.b.setOnBufferingUpdateListener(this.c);
        this.b.setOnCompletionListener(this.c);
        this.b.setOnSeekCompleteListener(this.c);
        this.b.setOnVideoSizeChangedListener(this.c);
        this.b.setOnErrorListener(this.c);
        this.b.setOnInfoListener(this.c);
    }

    private void q() {
        try {
            if (this.e != null) {
                this.e.release();
                this.e = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void b(boolean z) throws Throwable {
        this.b.setScreenOnWhilePlaying(z);
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void c(boolean z) throws Throwable {
        this.b.setLooping(z);
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void d(boolean z) throws Throwable {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer == null) {
            return;
        }
        if (z) {
            mediaPlayer.setVolume(0.0f, 0.0f);
        } else {
            mediaPlayer.setVolume(1.0f, 1.0f);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void e() throws Throwable {
        this.b.start();
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void f() throws Throwable {
        this.b.stop();
    }

    public void finalize() throws Throwable {
        super.finalize();
        q();
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void g() throws Throwable {
        this.b.pause();
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void h() {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer != null) {
            mediaPlayer.prepareAsync();
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public long i() {
        try {
            return this.b.getCurrentPosition();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "getCurrentPosition error: ", th);
            return 0L;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public long j() {
        try {
            return this.b.getDuration();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "getDuration error: ", th);
            return 0L;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void k() throws Throwable {
        synchronized (this.f) {
            if (!this.g) {
                this.b.release();
                this.g = true;
                q();
                o();
                a();
                p();
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void l() throws Throwable {
        try {
            this.b.reset();
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("CSJ_VIDEO", "reset error: ", th);
        }
        o();
        a();
        p();
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public int m() {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public int n() {
        MediaPlayer mediaPlayer = this.b;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void a(SurfaceHolder surfaceHolder) throws Throwable {
        synchronized (this.f) {
            try {
                if (!this.g && surfaceHolder != null && surfaceHolder.getSurface() != null && this.f4113a) {
                    this.b.setDisplay(surfaceHolder);
                }
            }
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void a(Surface surface) {
        q();
        this.e = surface;
        this.b.setSurface(surface);
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void a(com.bykv.vk.openvk.component.video.api.b bVar) throws Throwable {
        if (Build.VERSION.SDK_INT >= 23) {
            this.b.setPlaybackParams(this.b.getPlaybackParams().setSpeed(bVar.a()));
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void a(String str) throws Throwable {
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        if (!TextUtils.isEmpty(scheme) && scheme.equalsIgnoreCase("file")) {
            this.b.setDataSource(parse.getPath());
        } else {
            this.b.setDataSource(str);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void a(FileDescriptor fileDescriptor) throws Throwable {
        this.b.setDataSource(fileDescriptor);
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public synchronized void a(com.bykv.vk.openvk.component.video.api.c.c cVar) {
        this.d = com.bykv.vk.openvk.component.video.a.a.a.a(com.bykv.vk.openvk.component.video.api.c.a(), cVar);
        com.bykv.vk.openvk.component.video.a.a.b.c.a(cVar);
        this.b.setDataSource(this.d);
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void a(long j, int i) throws Throwable {
        if (Build.VERSION.SDK_INT < 26) {
            this.b.seekTo((int) j);
        } else if (i == 0) {
            this.b.seekTo((int) j, 0);
        } else if (i == 1) {
            this.b.seekTo((int) j, 1);
        } else if (i == 2) {
            this.b.seekTo((int) j, 2);
        } else if (i != 3) {
            this.b.seekTo((int) j);
        } else {
            this.b.seekTo((int) j, 3);
        }
    }
}

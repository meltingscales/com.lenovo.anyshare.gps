package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.MediaType;

/* loaded from: classes8.dex */
public interface EBh {

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i);
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(int i);

        void b(int i);
    }

    /* loaded from: classes8.dex */
    public interface c {
        void b(int i);
    }

    /* loaded from: classes8.dex */
    public interface d {
        void a(int i, int i2, int i3, int i4, int i5, int i6);

        void d(int i);

        void k();
    }

    int a();

    int a(boolean z);

    void a(float f);

    void a(int i, int i2);

    void a(Surface surface);

    void a(SurfaceView surfaceView);

    void a(TextureView textureView);

    void a(a aVar);

    void a(b bVar);

    void a(c cVar);

    void a(d dVar);

    void a(PBh pBh);

    void a(String str);

    void a(String str, int i);

    boolean a(int i);

    boolean a(String str, String str2);

    void b();

    void b(int i);

    void b(TextureView textureView);

    void b(String str);

    void b(String str, int i);

    void b(String str, String str2);

    void b(boolean z);

    void c();

    void c(int i);

    void c(String str);

    void c(boolean z);

    void d();

    void d(boolean z);

    boolean d(int i);

    boolean e();

    void f();

    void g();

    int getAudioSessionId();

    QBh[] getAudioTracks();

    int getCurrentAudioTrack();

    int getDuration();

    MediaType getMediaType();

    int getPlayPosition();

    MediaState getState();

    boolean h();

    void i();

    boolean isPlaying();

    Bitmap j();

    Point k();

    boolean l();

    int m();

    void seekTo(int i);

    void setAspectRatio(int i);

    void setAudioTrack(int i);

    void setDisplay(SurfaceHolder surfaceHolder);

    void setSpeed(float f);
}

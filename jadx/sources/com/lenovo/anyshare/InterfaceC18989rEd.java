package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.ushareit.ads.player.MediaState;
import com.ushareit.ads.player.MediaType;

/* renamed from: com.lenovo.anyshare.rEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC18989rEd {

    /* renamed from: com.lenovo.anyshare.rEd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(int i);
    }

    /* renamed from: com.lenovo.anyshare.rEd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(int i);

        void b(int i);

        void c(int i);
    }

    /* renamed from: com.lenovo.anyshare.rEd$c */
    /* loaded from: classes6.dex */
    public interface c {
        void b(int i);
    }

    /* renamed from: com.lenovo.anyshare.rEd$d */
    /* loaded from: classes6.dex */
    public interface d {
        void a(int i, int i2, int i3, int i4, int i5, int i6);
    }

    int a();

    int a(boolean z);

    void a(float f);

    void a(int i, int i2);

    void a(Surface surface);

    void a(TextureView textureView);

    void a(b bVar);

    void a(c cVar);

    void a(d dVar);

    void a(InterfaceC23264yEd interfaceC23264yEd);

    void a(String str);

    void a(String str, int i);

    void a(String str, InterfaceC23875zEd interfaceC23875zEd);

    void b();

    void b(String str);

    void b(String str, InterfaceC23875zEd interfaceC23875zEd);

    void b(boolean z);

    void c(int i);

    void c(String str);

    void c(boolean z);

    void d();

    boolean d(String str);

    void e(String str);

    void f();

    void f(String str);

    void g();

    int getAudioSessionId();

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

    boolean m();

    void seekTo(int i);

    void setAspectRatio(int i);

    void setAudioTrack(int i);

    void setDisplay(SurfaceHolder surfaceHolder);

    void setSpeed(float f);
}

package com.lenovo.anyshare;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC19779sUi {

    /* renamed from: com.lenovo.anyshare.sUi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i, int i2);

        void a(long j);

        void a(long j, long j2);

        void a(String str);

        void a(String str, int i, boolean z);

        void a(List<String> list);

        void a(Map<String, Object> map);

        void b(long j);

        void c();

        void onBufferingEnd();

        void onError(Exception exc);

        void onStateChanged(int i);

        void onVideoSizeChanged(int i, int i2, int i3, float f);
    }

    /* renamed from: com.lenovo.anyshare.sUi$b */
    /* loaded from: classes8.dex */
    public interface b {
        boolean A();

        String B();

        int C();

        long D();

        boolean E();

        long duration();

        long position();

        int state();

        long y();

        int z();
    }

    InterfaceC19779sUi a(C9413bWi c9413bWi);

    void a();

    void a(float f);

    void a(int i, int i2);

    void a(long j);

    void a(Surface surface);

    void a(SurfaceHolder surfaceHolder);

    void a(View view);

    void a(a aVar);

    void a(String str);

    boolean a(int i);

    String b();

    void b(long j);

    void b(a aVar);

    boolean b(int i);

    b c();

    String[] getAudioTracks();

    int getCurrentAudioTrack();

    int getPlaySpeed();

    void mute(boolean z);

    void pause();

    InterfaceC19779sUi prepare();

    void release();

    void reset();

    void resume();

    void seekTo(long j);

    void setAudioTrack(int i);

    void setPlaySpeed(int i);

    void setSubtitleCheck(boolean z);

    void setSubtitlePath(String str);

    void stop();
}

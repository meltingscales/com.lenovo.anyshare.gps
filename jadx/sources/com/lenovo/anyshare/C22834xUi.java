package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.IWi;
import com.lenovo.anyshare.InterfaceC22223wUi;
import com.ushareit.siplayer.basic.stats.bean.PlaybackInfo;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.xUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22834xUi {

    /* renamed from: com.lenovo.anyshare.xUi$a */
    /* loaded from: classes8.dex */
    public interface a extends IWi.b {
        void a(int i, Object obj);

        void a(d dVar);

        boolean a(MotionEvent motionEvent);

        void detach();
    }

    /* renamed from: com.lenovo.anyshare.xUi$b */
    /* loaded from: classes8.dex */
    public interface b {
        boolean A();

        void a(long j);

        boolean a();

        boolean a(int i);

        String b();

        String c();

        boolean d();

        long duration();

        boolean e();

        int f();

        String[] g();

        PlaybackInfo getPlaybackInfo();

        int h();

        boolean i();

        long position();

        VideoSource source();

        int state();

        long y();

        int z();
    }

    /* renamed from: com.lenovo.anyshare.xUi$c */
    /* loaded from: classes8.dex */
    public interface c {
        long a(String str, boolean z);

        String a(String str);

        void a(String str, boolean z, long j, boolean z2);
    }

    /* renamed from: com.lenovo.anyshare.xUi$d */
    /* loaded from: classes8.dex */
    public interface d {
        <T> T a(Class<T> cls);

        void a();

        void a(int i, int i2);

        void a(int i, Object obj);

        void a(Surface surface);

        void a(SurfaceHolder surfaceHolder);

        void a(View view);

        void a(InterfaceC22223wUi.a aVar);

        void a(String str, boolean z);

        void a(boolean z);

        void b();

        void b(InterfaceC22223wUi.a aVar);

        void b(boolean z);

        boolean b(int i);

        boolean c();

        boolean d();

        boolean e();

        b f();

        void g();

        int getScaleType();

        boolean h();

        boolean isLocked();

        void mute(boolean z);

        void pause();

        void prepare();

        void release();

        void reset();

        void resume();

        void seekTo(long j);

        void setAudioTrack(int i);

        void setPlaySpeed(int i);

        void setScale(float f);

        void setScaleType(int i);

        void setSubtitleCheck(boolean z);

        void setSubtitlePath(String str);

        void stop();
    }

    /* renamed from: com.lenovo.anyshare.xUi$e */
    /* loaded from: classes8.dex */
    public interface e {
        void a(boolean z);

        void b(boolean z);
    }
}

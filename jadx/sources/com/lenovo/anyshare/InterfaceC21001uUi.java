package com.lenovo.anyshare;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.uUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC21001uUi extends InterfaceC22223wUi {
    void a();

    void a(int i, int i2);

    void a(VideoSource videoSource);

    void a(String str, boolean z);

    void b();

    void b(long j);

    boolean b(int i);

    void pause();

    void prepare();

    void release();

    void reset();

    void resume();

    void seekTo(long j);

    void setAudioTrack(int i);

    void setMute(boolean z);

    void setPlaySpeed(int i);

    void setSourceProvider(C22834xUi.c cVar);

    void setSubtitleCheck(boolean z);

    void setSubtitlePath(String str);

    void setSurfaceView(View view);

    void setVideoSurface(Surface surface);

    void setVideoSurfaceHolder(SurfaceHolder surfaceHolder);

    void stop();
}

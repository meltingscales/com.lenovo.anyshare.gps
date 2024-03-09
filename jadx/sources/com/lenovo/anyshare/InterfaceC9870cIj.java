package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.cIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC9870cIj {
    void a(String str, long j);

    void a(String str, String str2);

    void b(String str, long j);

    void c();

    boolean d();

    void destroy();

    void e();

    boolean f();

    boolean g();

    long getCurrDurationMs();

    long getCurrPositionMs();

    boolean getPlaybackActivated();

    View getPlayerView();

    boolean getReady();

    void h();

    boolean isPlaying();

    void pause();

    void seekTo(long j);

    void setPreventPausing(boolean z);

    void setTransitionInProgress(boolean z);

    void start();
}

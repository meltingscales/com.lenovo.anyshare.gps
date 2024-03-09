package com.lenovo.anyshare;

import android.content.res.Configuration;
import android.widget.FrameLayout;
import com.ushareit.ads.player.vast.VastVideoConfig;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public interface BZd {
    void a();

    void a(Configuration configuration);

    boolean c();

    boolean d();

    boolean e();

    boolean f();

    void g();

    int getAdType();

    FrameLayout getContainer();

    int getCurrentMode();

    int getCurrentPosition();

    int getDuration();

    JJd getNativeAd();

    Map<String, List<String>> getTrackMap();

    String getUrl();

    VastVideoConfig getVideoAd();

    IZd getVideoTrackListener();

    boolean h();

    boolean i();

    boolean isCompleted();

    boolean isError();

    boolean isPaused();

    boolean isPlaying();

    boolean j();

    boolean k();

    void l();

    boolean m();

    void pause();

    void release();

    void setAd(JJd jJd);

    void setAd(VastVideoConfig vastVideoConfig);

    void setAdType(int i);

    void setCurrentMode(int i);

    void setPerformWithVast(boolean z);

    void start();
}

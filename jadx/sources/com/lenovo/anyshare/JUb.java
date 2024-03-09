package com.lenovo.anyshare;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.multimedia.player2.Parameters;
import com.multimedia.player2.internal.PlayerException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public interface JUb {

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(int i);

        void a(int i, int i2, boolean z);

        void a(long j);

        void a(long j, long j2);

        void a(PlayerException playerException);

        void a(List<String> list);

        void a(Map<String, Object> map);

        void b(long j);

        void c();

        void onBufferingEnd();

        void onStateChanged(int i);

        void onVideoSizeChanged(int i, int i2, int i3, float f);
    }

    void a();

    void a(int i, int i2);

    void a(long j);

    void a(SurfaceHolder surfaceHolder);

    void a(a aVar);

    void a(AbstractC17345oVb abstractC17345oVb);

    void a(Parameters parameters);

    void a(String str);

    void a(boolean z);

    boolean a(int i);

    String b();

    void b(long j);

    void b(a aVar);

    void b(String str);

    boolean b(int i);

    boolean d();

    long e();

    String f();

    int g();

    String getAudioCodecInfo();

    String[] getAudioTracks();

    int getCurrentAudioTrack();

    int getDecodeType();

    long getDuration();

    long getPlayPosition();

    int getPlaySpeed();

    View getPlayerView();

    int getState();

    String getVideoCodecInfo();

    String h();

    long i();

    boolean isPlaying();

    void pause();

    void prepare();

    void release();

    void reset();

    void resume();

    void seekTo(long j);

    void setAudioTrack(int i);

    void setMute(boolean z);

    void setPlaySpeed(int i);

    void setPlayWhenReady(boolean z);

    void setSubtitleCheck(boolean z);

    void setSubtitlePath(String str);

    void setSurface(Surface surface);

    void setView(View view);

    void setVolume(float f);

    void stop();
}

package com.lenovo.anyshare;

import com.ushareit.siplayer.basic.stats.bean.PlaybackInfo;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC22223wUi {

    /* renamed from: com.lenovo.anyshare.wUi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i, int i2);

        void a(long j, long j2);

        void a(PlayerException playerException);

        void a(String str, int i, boolean z);

        void a(String str, Object obj);

        void a(String str, String str2);

        void a(List<String> list);

        void a(String... strArr);

        void b(long j);

        void b(long j, long j2);

        void c();

        void d(long j, long j2);

        void e(long j, long j2);

        void e(boolean z);

        void g();

        void g(int i);

        void j();

        void k();

        void onBufferingEnd();

        void onFinish();

        void onVideoSizeChanged(int i, int i2, int i3, float f);
    }

    void a(long j);

    void a(a aVar);

    boolean a(int i);

    void b(a aVar);

    boolean e();

    String[] getAudioTracks();

    long getBufferedPosition();

    int getCurrentAudioTrack();

    long getCurrentPosition();

    int getDecodeType();

    long getDuration();

    VideoSource getMedia();

    int getPlaySpeed();

    PlaybackInfo getPlaybackInfo();

    int getPlaybackState();

    boolean isPlaying();
}

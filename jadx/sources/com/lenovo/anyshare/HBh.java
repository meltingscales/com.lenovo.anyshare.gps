package com.lenovo.anyshare;

import com.lenovo.anyshare.EBh;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.PlayMode;
import java.util.List;

/* loaded from: classes8.dex */
public interface HBh {

    /* loaded from: classes8.dex */
    public interface a {
        void a(PlayMode playMode);
    }

    /* loaded from: classes8.dex */
    public interface b {
        void a(boolean z);
    }

    /* loaded from: classes8.dex */
    public interface c {
        void a(boolean z);

        void b(boolean z);
    }

    int a();

    void a(EBh.b bVar);

    void a(EBh.d dVar);

    void a(a aVar);

    void a(b bVar);

    void a(c cVar);

    void a(NBh nBh);

    void a(OBh oBh);

    void a(PBh pBh);

    void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf);

    void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, int i);

    void a(String str);

    void a(String str, boolean z);

    void a(boolean z);

    void b();

    void b(EBh.b bVar);

    void b(a aVar);

    void b(b bVar);

    void b(NBh nBh);

    void c(int i);

    void d();

    void f();

    AbstractC23099xqf g();

    int getAudioSessionId();

    int getDuration();

    int getPlayPosition();

    List<AbstractC23099xqf> getPlayQueue();

    int getPlayQueueSize();

    MediaState getState();

    boolean h();

    AbstractC23099xqf i();

    boolean isPlaying();

    void j();

    boolean l();

    void n();

    void next();

    void o();

    AbstractC23099xqf p();

    void removePlayControllerListener(OBh oBh);

    void removePlayStatusListener(PBh pBh);

    void seekTo(int i);
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19544rzi;
import com.ushareit.player.base.MediaState;
import com.ushareit.player.base.PlayMode;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC20766tzi {

    /* renamed from: com.lenovo.anyshare.tzi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(PlayMode playMode);
    }

    /* renamed from: com.lenovo.anyshare.tzi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.tzi$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(boolean z);

        void b(boolean z);
    }

    int a();

    void a(InterfaceC2521Fzi interfaceC2521Fzi);

    void a(InterfaceC19544rzi.b bVar);

    void a(InterfaceC19544rzi.d dVar);

    void a(a aVar);

    void a(b bVar);

    void a(c cVar);

    void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf);

    void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, int i);

    void a(InterfaceC23821yzi interfaceC23821yzi);

    void b();

    void b(InterfaceC2521Fzi interfaceC2521Fzi);

    void b(InterfaceC19544rzi.b bVar);

    void b(a aVar);

    void b(b bVar);

    void b(InterfaceC23821yzi interfaceC23821yzi);

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

    void q();

    void seekTo(int i);

    void setSpeed(float f);
}

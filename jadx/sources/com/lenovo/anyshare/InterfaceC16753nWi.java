package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.nWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC16753nWi extends C22834xUi.a {

    /* renamed from: com.lenovo.anyshare.nWi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, VideoSource videoSource, boolean z);

        void a(boolean z);

        void d();
    }

    /* renamed from: com.lenovo.anyshare.nWi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(int i, VideoSource videoSource);
    }

    void a(a aVar);

    void a(b bVar);

    VideoSource getSource();
}

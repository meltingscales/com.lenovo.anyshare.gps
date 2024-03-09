package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.jWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC14315jWi extends C22834xUi.a {

    /* renamed from: com.lenovo.anyshare.jWi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(long j);

        @Deprecated
        void a(Context context, String str);

        void a(String str, String str2, boolean z);

        void a(boolean z, long j);

        void a(boolean z, String str);

        void b(boolean z, long j);

        void c(long j, long j2);

        void c(boolean z);

        void c(boolean z, long j);

        void d(long j);

        void d(boolean z);
    }

    /* renamed from: com.lenovo.anyshare.jWi$b */
    /* loaded from: classes8.dex */
    public interface b {
        String a(VideoSource videoSource);
    }

    void a(a aVar);

    boolean a(int i);

    boolean g();

    VideoSource getSource();

    boolean h();

    boolean isLocked();

    boolean isVisible();

    void setLocalVideoQualityProvider(b bVar);
}

package com.lenovo.anyshare;

import com.ushareit.siplayer.player.preload.bean.PreloadStatus;

/* renamed from: com.lenovo.anyshare.cVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC10012cVi {

    /* renamed from: com.lenovo.anyshare.cVi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(long j);

        boolean a();

        String b();

        String c();

        Long d();

        long e();

        PreloadStatus getStatus();

        String getUrl();
    }

    PreloadStatus a(String str);

    String a(String str, String str2);

    void a(String str, a aVar);

    String b(String str);

    String c(String str);

    a get(String str);
}

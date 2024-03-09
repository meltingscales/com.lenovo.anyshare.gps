package com.lenovo.anyshare;

import com.multimedia.player2.preload.PreloadStatus;

/* loaded from: classes5.dex */
public interface UUb {

    /* loaded from: classes5.dex */
    public interface a {
        void a(long j);

        void a(String str);

        boolean a();

        String b();

        int c();

        Long d();

        long e();

        PreloadStatus getStatus();

        String getUrl();
    }

    int a(String str, int i);

    PreloadStatus a(String str);

    void a(String str, a aVar);

    String b(String str);

    String c(String str);

    a get(String str);
}

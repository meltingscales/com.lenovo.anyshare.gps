package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes5.dex */
public interface TUb {
    int a();

    String b();

    void cancel();

    void download() throws InterruptedException, IOException;

    float getDownloadPercentage();

    long getDownloadedBytes();

    void remove() throws InterruptedException;
}

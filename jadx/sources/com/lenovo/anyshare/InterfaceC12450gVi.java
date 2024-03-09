package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.gVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC12450gVi {
    int a();

    <T> void a(T t);

    void cancel();

    void download() throws InterruptedException, IOException;

    float getDownloadPercentage();

    long getDownloadedBytes();

    void remove() throws InterruptedException;
}

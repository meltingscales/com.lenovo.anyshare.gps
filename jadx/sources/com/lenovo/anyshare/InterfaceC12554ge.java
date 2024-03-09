package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.ge  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC12554ge extends Closeable {
    InputStream P() throws IOException;

    String contentType();

    String error();

    boolean isSuccessful();
}

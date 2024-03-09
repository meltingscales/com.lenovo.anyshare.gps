package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;

/* renamed from: com.lenovo.anyshare.Cyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC1636Cyc {
    InputStream a(ZipEntry zipEntry) throws IOException;

    void close() throws IOException;

    Enumeration<? extends ZipEntry> i();
}

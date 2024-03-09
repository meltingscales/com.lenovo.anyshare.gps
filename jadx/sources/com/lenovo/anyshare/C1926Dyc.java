package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: com.lenovo.anyshare.Dyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1926Dyc implements InterfaceC1636Cyc {

    /* renamed from: a  reason: collision with root package name */
    public ZipFile f8114a;

    public C1926Dyc(ZipFile zipFile) {
        this.f8114a = zipFile;
    }

    @Override // com.lenovo.anyshare.InterfaceC1636Cyc
    public InputStream a(ZipEntry zipEntry) throws IOException {
        return this.f8114a.getInputStream(zipEntry);
    }

    @Override // com.lenovo.anyshare.InterfaceC1636Cyc
    public void close() throws IOException {
        this.f8114a.close();
        this.f8114a = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC1636Cyc
    public Enumeration<? extends ZipEntry> i() {
        return this.f8114a.entries();
    }
}

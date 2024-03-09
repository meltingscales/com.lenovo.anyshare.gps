package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: com.lenovo.anyshare.Fyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2504Fyc implements InterfaceC1636Cyc {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<b> f9009a = new ArrayList<>();

    /* renamed from: com.lenovo.anyshare.Fyc$a */
    /* loaded from: classes6.dex */
    private class a implements Enumeration<ZipEntry> {

        /* renamed from: a  reason: collision with root package name */
        public Iterator<? extends ZipEntry> f9010a;

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f9010a.hasNext();
        }

        public a() {
            this.f9010a = C2504Fyc.this.f9009a.iterator();
        }

        @Override // java.util.Enumeration
        public ZipEntry nextElement() {
            return this.f9010a.next();
        }
    }

    /* renamed from: com.lenovo.anyshare.Fyc$b */
    /* loaded from: classes6.dex */
    public static class b extends ZipEntry {

        /* renamed from: a  reason: collision with root package name */
        public byte[] f9011a;

        public b(ZipEntry zipEntry, ZipInputStream zipInputStream) throws IOException {
            super(zipEntry.getName());
            ByteArrayOutputStream byteArrayOutputStream;
            long size = zipEntry.getSize();
            if (size == -1) {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } else if (size < 2147483647L) {
                byteArrayOutputStream = new ByteArrayOutputStream((int) size);
            } else {
                throw new IOException("ZIP entry size is too large");
            }
            byte[] bArr = new byte[4096];
            while (true) {
                int read = zipInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    this.f9011a = byteArrayOutputStream.toByteArray();
                    return;
                }
            }
        }

        public InputStream b() {
            return new ByteArrayInputStream(this.f9011a);
        }
    }

    public C2504Fyc(ZipInputStream zipInputStream) throws IOException {
        boolean z = true;
        while (z) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                z = false;
            } else {
                b bVar = new b(nextEntry, zipInputStream);
                zipInputStream.closeEntry();
                this.f9009a.add(bVar);
            }
        }
        zipInputStream.close();
    }

    @Override // com.lenovo.anyshare.InterfaceC1636Cyc
    public void close() {
        this.f9009a = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC1636Cyc
    public Enumeration<? extends ZipEntry> i() {
        return new a();
    }

    @Override // com.lenovo.anyshare.InterfaceC1636Cyc
    public InputStream a(ZipEntry zipEntry) {
        return ((b) zipEntry).b();
    }
}

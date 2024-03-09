package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.internal.Util;

/* renamed from: com.lenovo.anyshare.nij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
class C16903nij extends RequestBody {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaType f24454a;
    public final /* synthetic */ long b;
    public final /* synthetic */ File c;
    public final /* synthetic */ long d;

    public C16903nij(MediaType mediaType, long j, File file, long j2) {
        this.f24454a = mediaType;
        this.b = j;
        this.c = file;
        this.d = j2;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() {
        return this.b;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.f24454a;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        RandomAccessFile randomAccessFile;
        FileInputStream fileInputStream;
        Zsk zsk = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(this.c, "r");
                try {
                    randomAccessFile.seek(this.d);
                    fileInputStream = new FileInputStream(randomAccessFile.getFD());
                } catch (Exception e) {
                    e = e;
                    fileInputStream = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = null;
                    Util.closeQuietly(zsk);
                    Util.closeQuietly(fileInputStream);
                    Util.closeQuietly(randomAccessFile);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                randomAccessFile = null;
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile = null;
                fileInputStream = null;
            }
            try {
                zsk = Msk.a(fileInputStream);
                interfaceC23128xsk.a(zsk, this.b);
            } catch (Exception e3) {
                e = e3;
                e.printStackTrace();
                Util.closeQuietly(zsk);
                Util.closeQuietly(fileInputStream);
                Util.closeQuietly(randomAccessFile);
            }
            Util.closeQuietly(zsk);
            Util.closeQuietly(fileInputStream);
            Util.closeQuietly(randomAccessFile);
        } catch (Throwable th3) {
            th = th3;
        }
    }
}

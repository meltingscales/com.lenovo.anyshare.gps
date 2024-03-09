package com.lenovo.anyshare;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Vni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6981Vni extends FilterOutputStream {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16001a;
    public boolean b;
    public C6408Tni c;

    public C6981Vni(OutputStream outputStream) {
        super(outputStream);
        this.f16001a = false;
    }

    private void c() throws IOException {
        if (this.f16001a) {
            throw new IOException("Stream closed");
        }
    }

    private void d() throws IOException {
        try {
            String a2 = C6408Tni.a(this.c);
            a(new byte[4], 0, a2.getBytes(Charset.forName("UTF-8")).length);
            write(a2.getBytes(Charset.forName("UTF-8")));
        } catch (JSONException unused) {
            throw new IOException("entry is illegal, " + this.c);
        }
    }

    public void a(C6408Tni c6408Tni) throws IOException {
        c();
        if (this.c != null) {
            a();
        }
        this.c = c6408Tni;
        d();
    }

    public void b() throws IOException {
        c();
        if (this.b) {
            return;
        }
        if (this.c != null) {
            a();
        }
        this.b = true;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
    }

    public void a() throws IOException {
        c();
        if (this.c != null) {
            this.c = null;
        }
    }

    private void a(byte[] bArr, int i, int i2) throws IOException {
        bArr[i + 3] = (byte) i2;
        bArr[i + 2] = (byte) (i2 >>> 8);
        bArr[i + 1] = (byte) (i2 >>> 16);
        bArr[i] = (byte) (i2 >>> 24);
        write(bArr);
    }
}

package com.lenovo.anyshare;

import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Uni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6694Uni extends FilterInputStream {

    /* renamed from: a  reason: collision with root package name */
    public C6408Tni f15557a;
    public boolean b;
    public boolean c;
    public byte[] d;

    public C6694Uni(InputStream inputStream) {
        super(inputStream);
        this.b = false;
        this.c = false;
        this.d = new byte[4096];
    }

    private void a(byte[] bArr, int i, int i2) throws IOException {
        while (i2 > 0) {
            int read = ((FilterInputStream) this).in.read(bArr, i, i2);
            if (read == -1) {
                throw new EOFException();
            }
            i += read;
            i2 -= read;
        }
    }

    private void c() throws IOException {
        if (this.b) {
            throw new IOException("Stream closed");
        }
    }

    private C6408Tni d() throws IOException {
        try {
            int readInt = readInt();
            if (readInt > 0 && readInt <= 4096) {
                a(this.d, 0, readInt);
                try {
                    return C6408Tni.a(new String(this.d, 0, readInt));
                } catch (JSONException e) {
                    throw new IOException("header is illegal, " + e.toString());
                }
            }
            throw new IOException("illegal head length : " + readInt);
        } catch (EOFException unused) {
            return null;
        }
    }

    private int readInt() throws IOException {
        a(this.d, 0, 4);
        return a(this.d, 0);
    }

    public void a() throws IOException {
    }

    public C6408Tni b() throws IOException {
        c();
        if (this.f15557a != null) {
            a();
        }
        this.f15557a = d();
        this.c = false;
        return this.f15557a;
    }

    public static int a(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) + ((bArr[i + 2] & 255) << 8) + ((bArr[i + 1] & 255) << 16) + (bArr[i] << 24);
    }
}

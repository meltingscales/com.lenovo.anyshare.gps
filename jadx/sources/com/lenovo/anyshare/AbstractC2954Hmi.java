package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Hmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC2954Hmi {
    public byte b;
    public byte[] d;

    /* renamed from: a  reason: collision with root package name */
    public byte f9801a = 1;
    public int c = 0;

    public AbstractC2954Hmi(byte b) {
        this.b = b;
    }

    public void a(OutputStream outputStream) throws IOException {
        outputStream.write(this.f9801a & 255);
        outputStream.write(this.b & 255);
        outputStream.write(C12020fke.a(this.c));
        if (this.c > 0) {
            outputStream.write(this.d);
        }
        outputStream.flush();
    }

    public String toString() {
        return "Packet [version = " + ((int) this.f9801a) + ", type = " + ((int) this.b) + ", length = " + this.c + "]";
    }
}

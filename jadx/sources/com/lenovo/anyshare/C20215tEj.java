package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.tEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20215tEj extends AbstractC22048wEj {

    /* renamed from: a  reason: collision with root package name */
    public InputStream f26964a;
    public OutputStream b;

    public C20215tEj() {
        this.f26964a = null;
        this.b = null;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    public int a(byte[] bArr, int i, int i2) {
        InputStream inputStream = this.f26964a;
        if (inputStream != null) {
            try {
                int read = inputStream.read(bArr, i, i2);
                if (read >= 0) {
                    return read;
                }
                throw new com.xiaomi.push.il(4);
            } catch (IOException e) {
                throw new com.xiaomi.push.il(0, e);
            }
        }
        throw new com.xiaomi.push.il(1, "Cannot read from null inputStream");
    }

    public C20215tEj(OutputStream outputStream) {
        this.f26964a = null;
        this.b = null;
        this.b = outputStream;
    }

    @Override // com.lenovo.anyshare.AbstractC22048wEj
    /* renamed from: a  reason: collision with other method in class */
    public void mo1240a(byte[] bArr, int i, int i2) {
        OutputStream outputStream = this.b;
        if (outputStream != null) {
            try {
                outputStream.write(bArr, i, i2);
                return;
            } catch (IOException e) {
                throw new com.xiaomi.push.il(0, e);
            }
        }
        throw new com.xiaomi.push.il(1, "Cannot write to null outputStream");
    }
}

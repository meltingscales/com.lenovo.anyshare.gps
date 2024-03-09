package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.ewc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11552ewc {

    /* renamed from: a  reason: collision with root package name */
    public short f20529a;
    public ZCc b = _Cc.a(1);
    public ZCc c = _Cc.a(2);
    public ZCc d = _Cc.a(4);
    public ZCc e = _Cc.a(GeneratedTexture.c);
    public short f;
    public int g;
    public int h;

    public C11552ewc(byte[] bArr, int i) {
        this.f20529a = LittleEndian.e(bArr, i);
        int i2 = i + 2;
        this.f = LittleEndian.e(bArr, i2);
        int i3 = i2 + 2;
        this.g = LittleEndian.c(bArr, i3);
        this.h = LittleEndian.c(bArr, i3 + 4);
    }

    public void a(OutputStream outputStream) throws IOException {
        outputStream.write(a());
    }

    public boolean equals(Object obj) {
        C11552ewc c11552ewc = (C11552ewc) obj;
        return this.f20529a == c11552ewc.f20529a && this.f == c11552ewc.f && this.g == c11552ewc.g && this.h == c11552ewc.h;
    }

    public byte[] a() {
        byte[] bArr = new byte[12];
        LittleEndian.a(bArr, 0, this.f20529a);
        LittleEndian.a(bArr, 2, this.f);
        LittleEndian.c(bArr, 4, this.g);
        LittleEndian.c(bArr, 8, this.h);
        return bArr;
    }

    public C11552ewc() {
    }
}

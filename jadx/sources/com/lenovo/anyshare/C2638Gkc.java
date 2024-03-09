package com.lenovo.anyshare;

import com.reader.office.fc.hpsf.WritingNotSupportedException;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Gkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2638Gkc extends C3788Kkc {
    public C2638Gkc() {
    }

    public int a(OutputStream outputStream, int i) throws IOException, WritingNotSupportedException {
        long j = this.b;
        if (i == 1200 && j == 30) {
            j = 31;
        }
        return 0 + C5795Rkc.b(outputStream, j) + C6655Ukc.a(outputStream, j, this.c, i);
    }

    public C2638Gkc(C3788Kkc c3788Kkc) {
        this.f11150a = c3788Kkc.f11150a;
        this.b = c3788Kkc.b;
        this.c = c3788Kkc.c;
    }
}

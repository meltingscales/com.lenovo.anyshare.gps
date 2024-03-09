package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.gMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC12345gMc extends InputStream {
    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr != null) {
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            if (i2 == 0) {
                return 0;
            }
            int read = read();
            if (read == -1) {
                return -1;
            }
            bArr[i] = (byte) read;
            int i3 = 1;
            while (i3 < i2) {
                int read2 = read();
                if (read2 == -1) {
                    break;
                }
                bArr[i + i3] = (byte) read2;
                i3++;
            }
            return i3;
        }
        throw new NullPointerException();
    }
}

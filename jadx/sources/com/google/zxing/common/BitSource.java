package com.google.zxing.common;

/* loaded from: classes4.dex */
public final class BitSource {
    public int bitOffset;
    public int byteOffset;
    public final byte[] bytes;

    public BitSource(byte[] bArr) {
        this.bytes = bArr;
    }

    public int available() {
        return ((this.bytes.length - this.byteOffset) * 8) - this.bitOffset;
    }

    public int getBitOffset() {
        return this.bitOffset;
    }

    public int getByteOffset() {
        return this.byteOffset;
    }

    public int readBits(int i) {
        int i2;
        if (i >= 1 && i <= 32 && i <= available()) {
            int i3 = this.bitOffset;
            if (i3 > 0) {
                int i4 = 8 - i3;
                int min = Math.min(i, i4);
                int i5 = i4 - min;
                byte[] bArr = this.bytes;
                int i6 = this.byteOffset;
                i2 = (((255 >> (8 - min)) << i5) & bArr[i6]) >> i5;
                i -= min;
                this.bitOffset += min;
                if (this.bitOffset == 8) {
                    this.bitOffset = 0;
                    this.byteOffset = i6 + 1;
                }
            } else {
                i2 = 0;
            }
            if (i > 0) {
                while (i >= 8) {
                    byte[] bArr2 = this.bytes;
                    int i7 = this.byteOffset;
                    i2 = (i2 << 8) | (bArr2[i7] & 255);
                    this.byteOffset = i7 + 1;
                    i -= 8;
                }
                if (i > 0) {
                    int i8 = 8 - i;
                    int i9 = (i2 << i) | ((((255 >> i8) << i8) & this.bytes[this.byteOffset]) >> i8);
                    this.bitOffset += i;
                    return i9;
                }
                return i2;
            }
            return i2;
        }
        throw new IllegalArgumentException(String.valueOf(i));
    }
}

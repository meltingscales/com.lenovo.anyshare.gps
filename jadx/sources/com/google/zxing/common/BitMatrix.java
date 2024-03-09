package com.google.zxing.common;

import com.lenovo.anyshare.C18128pjc;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class BitMatrix implements Cloneable {
    public final int[] bits;
    public final int height;
    public final int rowSize;
    public final int width;

    public BitMatrix(int i) {
        this(i, i);
    }

    private String buildToString(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(this.height * (this.width + 1));
        for (int i = 0; i < this.height; i++) {
            for (int i2 = 0; i2 < this.width; i2++) {
                sb.append(get(i2, i) ? str : str2);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    public static BitMatrix parse(boolean[][] zArr) {
        int length = zArr.length;
        int length2 = zArr[0].length;
        BitMatrix bitMatrix = new BitMatrix(length2, length);
        for (int i = 0; i < length; i++) {
            boolean[] zArr2 = zArr[i];
            for (int i2 = 0; i2 < length2; i2++) {
                if (zArr2[i2]) {
                    bitMatrix.set(i2, i);
                }
            }
        }
        return bitMatrix;
    }

    public void clear() {
        int length = this.bits.length;
        for (int i = 0; i < length; i++) {
            this.bits[i] = 0;
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof BitMatrix) {
            BitMatrix bitMatrix = (BitMatrix) obj;
            return this.width == bitMatrix.width && this.height == bitMatrix.height && this.rowSize == bitMatrix.rowSize && Arrays.equals(this.bits, bitMatrix.bits);
        }
        return false;
    }

    public void flip(int i, int i2) {
        int i3 = (i2 * this.rowSize) + (i / 32);
        int[] iArr = this.bits;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public boolean get(int i, int i2) {
        return ((this.bits[(i2 * this.rowSize) + (i / 32)] >>> (i & 31)) & 1) != 0;
    }

    public int[] getBottomRightOnBit() {
        int length = this.bits.length - 1;
        while (length >= 0 && this.bits[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.rowSize;
        int i2 = length / i;
        int i3 = (length % i) * 32;
        int i4 = 31;
        while ((this.bits[length] >>> i4) == 0) {
            i4--;
        }
        return new int[]{i3 + i4, i2};
    }

    public int[] getEnclosingRectangle() {
        int i = this.width;
        int i2 = -1;
        int i3 = this.height;
        int i4 = -1;
        int i5 = i;
        int i6 = 0;
        while (i6 < this.height) {
            int i7 = i4;
            int i8 = i2;
            int i9 = i5;
            int i10 = 0;
            while (true) {
                int i11 = this.rowSize;
                if (i10 < i11) {
                    int i12 = this.bits[(i11 * i6) + i10];
                    if (i12 != 0) {
                        if (i6 < i3) {
                            i3 = i6;
                        }
                        if (i6 > i7) {
                            i7 = i6;
                        }
                        int i13 = i10 * 32;
                        int i14 = 31;
                        if (i13 < i9) {
                            int i15 = 0;
                            while ((i12 << (31 - i15)) == 0) {
                                i15++;
                            }
                            int i16 = i15 + i13;
                            if (i16 < i9) {
                                i9 = i16;
                            }
                        }
                        if (i13 + 31 > i8) {
                            while ((i12 >>> i14) == 0) {
                                i14--;
                            }
                            int i17 = i13 + i14;
                            if (i17 > i8) {
                                i8 = i17;
                            }
                        }
                    }
                    i10++;
                }
            }
            i6++;
            i5 = i9;
            i2 = i8;
            i4 = i7;
        }
        if (i2 < i5 || i4 < i3) {
            return null;
        }
        return new int[]{i5, i3, (i2 - i5) + 1, (i4 - i3) + 1};
    }

    public int getHeight() {
        return this.height;
    }

    public BitArray getRow(int i, BitArray bitArray) {
        if (bitArray != null && bitArray.getSize() >= this.width) {
            bitArray.clear();
        } else {
            bitArray = new BitArray(this.width);
        }
        int i2 = i * this.rowSize;
        for (int i3 = 0; i3 < this.rowSize; i3++) {
            bitArray.setBulk(i3 * 32, this.bits[i2 + i3]);
        }
        return bitArray;
    }

    public int getRowSize() {
        return this.rowSize;
    }

    public int[] getTopLeftOnBit() {
        int i = 0;
        while (true) {
            int[] iArr = this.bits;
            if (i >= iArr.length || iArr[i] != 0) {
                break;
            }
            i++;
        }
        int[] iArr2 = this.bits;
        if (i == iArr2.length) {
            return null;
        }
        int i2 = this.rowSize;
        int i3 = i / i2;
        int i4 = (i % i2) * 32;
        int i5 = iArr2[i];
        int i6 = 0;
        while ((i5 << (31 - i6)) == 0) {
            i6++;
        }
        return new int[]{i4 + i6, i3};
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int i = this.width;
        return (((((((i * 31) + i) * 31) + this.height) * 31) + this.rowSize) * 31) + Arrays.hashCode(this.bits);
    }

    public void rotate180() {
        BitArray bitArray = new BitArray(this.width);
        BitArray bitArray2 = new BitArray(this.width);
        int i = (this.height + 1) / 2;
        for (int i2 = 0; i2 < i; i2++) {
            bitArray = getRow(i2, bitArray);
            int i3 = (this.height - 1) - i2;
            bitArray2 = getRow(i3, bitArray2);
            bitArray.reverse();
            bitArray2.reverse();
            setRow(i2, bitArray2);
            setRow(i3, bitArray);
        }
    }

    public void set(int i, int i2) {
        int i3 = (i2 * this.rowSize) + (i / 32);
        int[] iArr = this.bits;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public void setRegion(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i4 >= 1 && i3 >= 1) {
            int i5 = i3 + i;
            int i6 = i4 + i2;
            if (i6 > this.height || i5 > this.width) {
                throw new IllegalArgumentException("The region must fit inside the matrix");
            }
            while (i2 < i6) {
                int i7 = this.rowSize * i2;
                for (int i8 = i; i8 < i5; i8++) {
                    int[] iArr = this.bits;
                    int i9 = (i8 / 32) + i7;
                    iArr[i9] = iArr[i9] | (1 << (i8 & 31));
                }
                i2++;
            }
            return;
        }
        throw new IllegalArgumentException("Height and width must be at least 1");
    }

    public void setRow(int i, BitArray bitArray) {
        int[] bitArray2 = bitArray.getBitArray();
        int[] iArr = this.bits;
        int i2 = this.rowSize;
        System.arraycopy(bitArray2, 0, iArr, i * i2, i2);
    }

    public String toString() {
        return toString("X ", C18128pjc.f25363a);
    }

    public void unset(int i, int i2) {
        int i3 = (i2 * this.rowSize) + (i / 32);
        int[] iArr = this.bits;
        iArr[i3] = ((1 << (i & 31)) ^ (-1)) & iArr[i3];
    }

    public void xor(BitMatrix bitMatrix) {
        int i = this.width;
        if (i == bitMatrix.width && this.height == bitMatrix.height && this.rowSize == bitMatrix.rowSize) {
            BitArray bitArray = new BitArray(i);
            for (int i2 = 0; i2 < this.height; i2++) {
                int i3 = this.rowSize * i2;
                int[] bitArray2 = bitMatrix.getRow(i2, bitArray).getBitArray();
                for (int i4 = 0; i4 < this.rowSize; i4++) {
                    int[] iArr = this.bits;
                    int i5 = i3 + i4;
                    iArr[i5] = iArr[i5] ^ bitArray2[i4];
                }
            }
            return;
        }
        throw new IllegalArgumentException("input matrix dimensions do not match");
    }

    public BitMatrix(int i, int i2) {
        if (i >= 1 && i2 >= 1) {
            this.width = i;
            this.height = i2;
            this.rowSize = (i + 31) / 32;
            this.bits = new int[this.rowSize * i2];
            return;
        }
        throw new IllegalArgumentException("Both dimensions must be greater than 0");
    }

    /* renamed from: clone */
    public BitMatrix m734clone() {
        return new BitMatrix(this.width, this.height, this.rowSize, (int[]) this.bits.clone());
    }

    public String toString(String str, String str2) {
        return buildToString(str, str2, "\n");
    }

    @Deprecated
    public String toString(String str, String str2, String str3) {
        return buildToString(str, str2, str3);
    }

    public static BitMatrix parse(String str, String str2, String str3) {
        if (str != null) {
            boolean[] zArr = new boolean[str.length()];
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = -1;
            int i5 = 0;
            while (i < str.length()) {
                if (str.charAt(i) == '\n' || str.charAt(i) == '\r') {
                    if (i2 > i3) {
                        if (i4 == -1) {
                            i4 = i2 - i3;
                        } else if (i2 - i3 != i4) {
                            throw new IllegalArgumentException("row lengths do not match");
                        }
                        i5++;
                        i3 = i2;
                    }
                    i++;
                } else {
                    if (str.startsWith(str2, i)) {
                        i += str2.length();
                        zArr[i2] = true;
                    } else if (str.startsWith(str3, i)) {
                        i += str3.length();
                        zArr[i2] = false;
                    } else {
                        throw new IllegalArgumentException("illegal character encountered: " + str.substring(i));
                    }
                    i2++;
                }
            }
            if (i2 > i3) {
                if (i4 == -1) {
                    i4 = i2 - i3;
                } else if (i2 - i3 != i4) {
                    throw new IllegalArgumentException("row lengths do not match");
                }
                i5++;
            }
            BitMatrix bitMatrix = new BitMatrix(i4, i5);
            for (int i6 = 0; i6 < i2; i6++) {
                if (zArr[i6]) {
                    bitMatrix.set(i6 % i4, i6 / i4);
                }
            }
            return bitMatrix;
        }
        throw new IllegalArgumentException();
    }

    public BitMatrix(int i, int i2, int i3, int[] iArr) {
        this.width = i;
        this.height = i2;
        this.rowSize = i3;
        this.bits = iArr;
    }
}

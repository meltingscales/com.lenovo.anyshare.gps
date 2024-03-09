package org.apache.commons.codec.binary;

import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.math.BigInteger;
import org.apache.commons.codec.binary.BaseNCodec;

/* loaded from: classes9.dex */
public class Base64 extends BaseNCodec {
    public final int decodeSize;
    public final byte[] decodeTable;
    public final int encodeSize;
    public final byte[] encodeTable;
    public final byte[] lineSeparator;
    public static final byte[] CHUNK_SEPARATOR = {13, 10};
    public static final byte[] STANDARD_ENCODE_TABLE = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 43, InterfaceC18296pxc.P};
    public static final byte[] URL_SAFE_ENCODE_TABLE = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, InterfaceC18296pxc.N, InterfaceC18296pxc.Fa};
    public static final byte[] DECODE_TABLE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.ea, -1, InterfaceC18296pxc.ea, -1, InterfaceC18296pxc.fa, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, InterfaceC18296pxc.fa, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, InterfaceC18296pxc.D, 36, InterfaceC18296pxc.F, InterfaceC18296pxc.G, 39, InterfaceC18296pxc.I, 41, 42, 43, 44, InterfaceC18296pxc.N, InterfaceC18296pxc.O, InterfaceC18296pxc.P, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T};

    public Base64() {
        this(0);
    }

    public static byte[] decodeBase64(String str) {
        return new Base64().decode(str);
    }

    public static BigInteger decodeInteger(byte[] bArr) {
        return new BigInteger(1, decodeBase64(bArr));
    }

    public static byte[] encodeBase64(byte[] bArr) {
        return encodeBase64(bArr, false);
    }

    public static byte[] encodeBase64Chunked(byte[] bArr) {
        return encodeBase64(bArr, true);
    }

    public static String encodeBase64String(byte[] bArr) {
        return StringUtils.newStringUsAscii(encodeBase64(bArr, false));
    }

    public static byte[] encodeBase64URLSafe(byte[] bArr) {
        return encodeBase64(bArr, false, true);
    }

    public static String encodeBase64URLSafeString(byte[] bArr) {
        return StringUtils.newStringUsAscii(encodeBase64(bArr, false, true));
    }

    public static byte[] encodeInteger(BigInteger bigInteger) {
        if (bigInteger != null) {
            return encodeBase64(toIntegerBytes(bigInteger), false);
        }
        throw new NullPointerException("encodeInteger called with null parameter");
    }

    @Deprecated
    public static boolean isArrayByteBase64(byte[] bArr) {
        return isBase64(bArr);
    }

    public static boolean isBase64(byte b) {
        if (b != 61) {
            if (b >= 0) {
                byte[] bArr = DECODE_TABLE;
                if (b >= bArr.length || bArr[b] == -1) {
                }
            }
            return false;
        }
        return true;
    }

    public static byte[] toIntegerBytes(BigInteger bigInteger) {
        int bitLength = ((bigInteger.bitLength() + 7) >> 3) << 3;
        byte[] byteArray = bigInteger.toByteArray();
        if (bigInteger.bitLength() % 8 == 0 || (bigInteger.bitLength() / 8) + 1 != bitLength / 8) {
            int i = 0;
            int length = byteArray.length;
            if (bigInteger.bitLength() % 8 == 0) {
                length--;
                i = 1;
            }
            int i2 = bitLength / 8;
            int i3 = i2 - length;
            byte[] bArr = new byte[i2];
            System.arraycopy(byteArray, i, bArr, i3, length);
            return bArr;
        }
        return byteArray;
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    public void decode(byte[] bArr, int i, int i2, BaseNCodec.Context context) {
        byte b;
        if (context.eof) {
            return;
        }
        if (i2 < 0) {
            context.eof = true;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            byte[] ensureBufferSize = ensureBufferSize(this.decodeSize, context);
            int i4 = i + 1;
            byte b2 = bArr[i];
            if (b2 == this.pad) {
                context.eof = true;
                break;
            }
            if (b2 >= 0) {
                byte[] bArr2 = DECODE_TABLE;
                if (b2 < bArr2.length && (b = bArr2[b2]) >= 0) {
                    context.modulus = (context.modulus + 1) % 4;
                    context.ibitWorkArea = (context.ibitWorkArea << 6) + b;
                    if (context.modulus == 0) {
                        int i5 = context.pos;
                        context.pos = i5 + 1;
                        int i6 = context.ibitWorkArea;
                        ensureBufferSize[i5] = (byte) ((i6 >> 16) & 255);
                        int i7 = context.pos;
                        context.pos = i7 + 1;
                        ensureBufferSize[i7] = (byte) ((i6 >> 8) & 255);
                        int i8 = context.pos;
                        context.pos = i8 + 1;
                        ensureBufferSize[i8] = (byte) (i6 & 255);
                    }
                }
            }
            i3++;
            i = i4;
        }
        if (!context.eof || context.modulus == 0) {
            return;
        }
        byte[] ensureBufferSize2 = ensureBufferSize(this.decodeSize, context);
        int i9 = context.modulus;
        if (i9 != 1) {
            if (i9 == 2) {
                context.ibitWorkArea >>= 4;
                int i10 = context.pos;
                context.pos = i10 + 1;
                ensureBufferSize2[i10] = (byte) (context.ibitWorkArea & 255);
            } else if (i9 == 3) {
                context.ibitWorkArea >>= 2;
                int i11 = context.pos;
                context.pos = i11 + 1;
                int i12 = context.ibitWorkArea;
                ensureBufferSize2[i11] = (byte) ((i12 >> 8) & 255);
                int i13 = context.pos;
                context.pos = i13 + 1;
                ensureBufferSize2[i13] = (byte) (i12 & 255);
            } else {
                throw new IllegalStateException("Impossible modulus " + context.modulus);
            }
        }
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    public void encode(byte[] bArr, int i, int i2, BaseNCodec.Context context) {
        if (context.eof) {
            return;
        }
        if (i2 >= 0) {
            int i3 = i;
            int i4 = 0;
            while (i4 < i2) {
                byte[] ensureBufferSize = ensureBufferSize(this.encodeSize, context);
                context.modulus = (context.modulus + 1) % 3;
                int i5 = i3 + 1;
                int i6 = bArr[i3];
                if (i6 < 0) {
                    i6 += 256;
                }
                context.ibitWorkArea = (context.ibitWorkArea << 8) + i6;
                if (context.modulus == 0) {
                    int i7 = context.pos;
                    context.pos = i7 + 1;
                    byte[] bArr2 = this.encodeTable;
                    int i8 = context.ibitWorkArea;
                    ensureBufferSize[i7] = bArr2[(i8 >> 18) & 63];
                    int i9 = context.pos;
                    context.pos = i9 + 1;
                    ensureBufferSize[i9] = bArr2[(i8 >> 12) & 63];
                    int i10 = context.pos;
                    context.pos = i10 + 1;
                    ensureBufferSize[i10] = bArr2[(i8 >> 6) & 63];
                    int i11 = context.pos;
                    context.pos = i11 + 1;
                    ensureBufferSize[i11] = bArr2[i8 & 63];
                    context.currentLinePos += 4;
                    int i12 = this.lineLength;
                    if (i12 > 0 && i12 <= context.currentLinePos) {
                        byte[] bArr3 = this.lineSeparator;
                        System.arraycopy(bArr3, 0, ensureBufferSize, context.pos, bArr3.length);
                        context.pos += this.lineSeparator.length;
                        context.currentLinePos = 0;
                    }
                }
                i4++;
                i3 = i5;
            }
            return;
        }
        context.eof = true;
        if (context.modulus == 0 && this.lineLength == 0) {
            return;
        }
        byte[] ensureBufferSize2 = ensureBufferSize(this.encodeSize, context);
        int i13 = context.pos;
        int i14 = context.modulus;
        if (i14 != 0) {
            if (i14 == 1) {
                context.pos = i13 + 1;
                byte[] bArr4 = this.encodeTable;
                int i15 = context.ibitWorkArea;
                ensureBufferSize2[i13] = bArr4[(i15 >> 2) & 63];
                int i16 = context.pos;
                context.pos = i16 + 1;
                ensureBufferSize2[i16] = bArr4[(i15 << 4) & 63];
                if (bArr4 == STANDARD_ENCODE_TABLE) {
                    int i17 = context.pos;
                    context.pos = i17 + 1;
                    byte b = this.pad;
                    ensureBufferSize2[i17] = b;
                    int i18 = context.pos;
                    context.pos = i18 + 1;
                    ensureBufferSize2[i18] = b;
                }
            } else if (i14 == 2) {
                context.pos = i13 + 1;
                byte[] bArr5 = this.encodeTable;
                int i19 = context.ibitWorkArea;
                ensureBufferSize2[i13] = bArr5[(i19 >> 10) & 63];
                int i20 = context.pos;
                context.pos = i20 + 1;
                ensureBufferSize2[i20] = bArr5[(i19 >> 4) & 63];
                int i21 = context.pos;
                context.pos = i21 + 1;
                ensureBufferSize2[i21] = bArr5[(i19 << 2) & 63];
                if (bArr5 == STANDARD_ENCODE_TABLE) {
                    int i22 = context.pos;
                    context.pos = i22 + 1;
                    ensureBufferSize2[i22] = this.pad;
                }
            } else {
                throw new IllegalStateException("Impossible modulus " + context.modulus);
            }
        }
        int i23 = context.currentLinePos;
        int i24 = context.pos;
        context.currentLinePos = i23 + (i24 - i13);
        if (this.lineLength <= 0 || context.currentLinePos <= 0) {
            return;
        }
        byte[] bArr6 = this.lineSeparator;
        System.arraycopy(bArr6, 0, ensureBufferSize2, i24, bArr6.length);
        context.pos += this.lineSeparator.length;
    }

    @Override // org.apache.commons.codec.binary.BaseNCodec
    public boolean isInAlphabet(byte b) {
        if (b >= 0) {
            byte[] bArr = this.decodeTable;
            if (b < bArr.length && bArr[b] != -1) {
                return true;
            }
        }
        return false;
    }

    public boolean isUrlSafe() {
        return this.encodeTable == URL_SAFE_ENCODE_TABLE;
    }

    public Base64(boolean z) {
        this(76, CHUNK_SEPARATOR, z);
    }

    public static byte[] decodeBase64(byte[] bArr) {
        return new Base64().decode(bArr);
    }

    public static byte[] encodeBase64(byte[] bArr, boolean z) {
        return encodeBase64(bArr, z, false);
    }

    public static boolean isBase64(String str) {
        return isBase64(StringUtils.getBytesUtf8(str));
    }

    public Base64(int i) {
        this(i, CHUNK_SEPARATOR);
    }

    public static byte[] encodeBase64(byte[] bArr, boolean z, boolean z2) {
        return encodeBase64(bArr, z, z2, Integer.MAX_VALUE);
    }

    public static boolean isBase64(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (!isBase64(bArr[i]) && !BaseNCodec.isWhiteSpace(bArr[i])) {
                return false;
            }
        }
        return true;
    }

    public Base64(int i, byte[] bArr) {
        this(i, bArr, false);
    }

    public static byte[] encodeBase64(byte[] bArr, boolean z, boolean z2, int i) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        Base64 base64 = z ? new Base64(z2) : new Base64(0, CHUNK_SEPARATOR, z2);
        long encodedLength = base64.getEncodedLength(bArr);
        if (encodedLength <= i) {
            return base64.encode(bArr);
        }
        throw new IllegalArgumentException("Input array too big, the output array would be bigger (" + encodedLength + ") than the specified maximum size of " + i);
    }

    public Base64(int i, byte[] bArr, boolean z) {
        super(3, 4, i, bArr == null ? 0 : bArr.length);
        this.decodeTable = DECODE_TABLE;
        if (bArr != null) {
            if (containsAlphabetOrPad(bArr)) {
                String newStringUtf8 = StringUtils.newStringUtf8(bArr);
                throw new IllegalArgumentException("lineSeparator must not contain base64 characters: [" + newStringUtf8 + "]");
            } else if (i > 0) {
                this.encodeSize = bArr.length + 4;
                this.lineSeparator = new byte[bArr.length];
                System.arraycopy(bArr, 0, this.lineSeparator, 0, bArr.length);
            } else {
                this.encodeSize = 4;
                this.lineSeparator = null;
            }
        } else {
            this.encodeSize = 4;
            this.lineSeparator = null;
        }
        this.decodeSize = this.encodeSize - 1;
        this.encodeTable = z ? URL_SAFE_ENCODE_TABLE : STANDARD_ENCODE_TABLE;
    }
}

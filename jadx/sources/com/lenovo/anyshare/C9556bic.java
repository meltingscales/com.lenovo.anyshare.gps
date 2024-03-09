package com.lenovo.anyshare;

import com.reader.office.fc.codec.DecoderException;
import com.reader.office.fc.codec.EncoderException;
import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.bic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9556bic implements InterfaceC7483Xhc, InterfaceC7196Whc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19053a = "UTF-8";
    public static final char[] b = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] c = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String d;

    public C9556bic() {
        this.d = "UTF-8";
    }

    public static byte[] a(char[] cArr) throws DecoderException {
        int length = cArr.length;
        if ((length & 1) == 0) {
            byte[] bArr = new byte[length >> 1];
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = i + 1;
                i = i3 + 1;
                bArr[i2] = (byte) (((a(cArr[i], i) << 4) | a(cArr[i3], i3)) & 255);
                i2++;
            }
            return bArr;
        }
        throw new DecoderException("Odd number of characters.");
    }

    public static String b(byte[] bArr) {
        return new String(a(bArr));
    }

    @Override // com.lenovo.anyshare.InterfaceC7196Whc
    public byte[] decode(byte[] bArr) throws DecoderException {
        try {
            return a(new String(bArr, this.d).toCharArray());
        } catch (UnsupportedEncodingException e) {
            throw new DecoderException(e.getMessage(), e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7483Xhc
    public byte[] encode(byte[] bArr) {
        return C11994fic.a(b(bArr), this.d);
    }

    public String toString() {
        return super.toString() + "[charsetName=" + this.d + "]";
    }

    @Override // com.lenovo.anyshare.InterfaceC8946aic
    public Object encode(Object obj) throws EncoderException {
        try {
            return a(obj instanceof String ? ((String) obj).getBytes(this.d) : (byte[]) obj);
        } catch (UnsupportedEncodingException e) {
            throw new EncoderException(e.getMessage(), e);
        } catch (ClassCastException e2) {
            throw new EncoderException(e2.getMessage(), e2);
        }
    }

    public C9556bic(String str) {
        this.d = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC8057Zhc
    public Object decode(Object obj) throws DecoderException {
        try {
            return a(obj instanceof String ? ((String) obj).toCharArray() : (char[]) obj);
        } catch (ClassCastException e) {
            throw new DecoderException(e.getMessage(), e);
        }
    }

    public static char[] a(byte[] bArr) {
        return a(bArr, true);
    }

    public static char[] a(byte[] bArr, boolean z) {
        return a(bArr, z ? b : c);
    }

    public static char[] a(byte[] bArr, char[] cArr) {
        int length = bArr.length;
        char[] cArr2 = new char[length << 1];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i + 1;
            cArr2[i] = cArr[(bArr[i2] & 240) >>> 4];
            i = i3 + 1;
            cArr2[i3] = cArr[bArr[i2] & 15];
        }
        return cArr2;
    }

    public static int a(char c2, int i) throws DecoderException {
        int digit = Character.digit(c2, 16);
        if (digit != -1) {
            return digit;
        }
        throw new DecoderException("Illegal hexadecimal character " + c2 + " at index " + i);
    }
}

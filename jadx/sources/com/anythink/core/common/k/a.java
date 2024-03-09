package com.anythink.core.common.k;

import android.text.TextUtils;
import android.util.Base64;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.io.ByteArrayOutputStream;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static Map<Character, Character> f2013a;
    public static char[] b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', C15259kyc.f};
    public static char[] c = {'5', 'P', 'V', 'u', '3', 'J', 'j', 'l', 'e', 'Q', 'b', 'H', '9', 'A', 'v', 'h', 't', 's', 'g', 'W', 'I', 'C', 'U', 'i', 'F', '2', 'a', 'd', 'M', '8', 'D', 'y', 'Z', 'O', 'N', 'k', C15259kyc.f, '4', 'R', '7', BCc.f6785a, 'f', 'n', '+', 'z', 'G', 'Y', 'L', 'X', 'p', 'm', '1', 'E', 'K', 'S', 'T', 'o', 'x', '6', 'q', 'w', 'r', 'c', 'B'};
    public static byte[] d = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.ea, -1, -1, -1, InterfaceC18296pxc.fa, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, InterfaceC18296pxc.D, 36, InterfaceC18296pxc.F, InterfaceC18296pxc.G, 39, InterfaceC18296pxc.I, 41, 42, 43, 44, InterfaceC18296pxc.N, InterfaceC18296pxc.O, InterfaceC18296pxc.P, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, -1, -1, -1, -1, -1};

    public static b a(String str, String str2) {
        byte[] doFinal;
        b bVar = new b();
        try {
            PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str.getBytes(), 2)));
            int bitLength = generatePublic instanceof RSAPublicKey ? ((RSAPublicKey) generatePublic).getModulus().bitLength() : 0;
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, generatePublic);
            int i = (bitLength / 8) - 11;
            if (i > 0) {
                doFinal = a(cipher, str2.getBytes(), i);
            } else {
                doFinal = cipher.doFinal(str2.getBytes());
            }
            bVar.a(new String(Base64.encode(doFinal, 2)));
        } catch (Throwable th) {
            bVar.b(th.getMessage());
        }
        return bVar;
    }

    public static byte[] b(String str) {
        int i;
        byte b2;
        int i2;
        byte b3;
        int i3;
        byte b4;
        int i4;
        byte b5;
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        int i5 = 0;
        while (i5 < length) {
            while (true) {
                i = i5 + 1;
                b2 = d[bytes[i5]];
                if (i >= length || b2 != -1) {
                    break;
                }
                i5 = i;
            }
            if (b2 == -1) {
                break;
            }
            while (true) {
                i2 = i + 1;
                b3 = d[bytes[i]];
                if (i2 >= length || b3 != -1) {
                    break;
                }
                i = i2;
            }
            if (b3 == -1) {
                break;
            }
            byteArrayOutputStream.write((b2 << 2) | ((b3 & 48) >>> 4));
            while (true) {
                i3 = i2 + 1;
                byte b6 = bytes[i2];
                if (b6 == 61) {
                    return byteArrayOutputStream.toByteArray();
                }
                b4 = d[b6];
                if (i3 >= length || b4 != -1) {
                    break;
                }
                i2 = i3;
            }
            if (b4 == -1) {
                break;
            }
            byteArrayOutputStream.write(((b3 & 15) << 4) | ((b4 & 60) >>> 2));
            while (true) {
                i4 = i3 + 1;
                byte b7 = bytes[i3];
                if (b7 == 61) {
                    return byteArrayOutputStream.toByteArray();
                }
                b5 = d[b7];
                if (i4 >= length || b5 != -1) {
                    break;
                }
                i3 = i4;
            }
            if (b5 == -1) {
                break;
            }
            byteArrayOutputStream.write(b5 | ((b4 & 3) << 6));
            i5 = i4;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] a(Cipher cipher, byte[] bArr, int i) {
        byte[] doFinal;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = length - i2;
            if (i4 > 0) {
                if (i4 > i) {
                    doFinal = cipher.doFinal(bArr, i2, i);
                } else {
                    doFinal = cipher.doFinal(bArr, i2, i4);
                }
                byteArrayOutputStream.write(doFinal, 0, doFinal.length);
                i3++;
                i2 = i3 * i;
            } else {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                return byteArray;
            }
        }
    }

    public static String a(String str) {
        Character valueOf;
        String str2 = "";
        try {
            if (!TextUtils.isEmpty(str)) {
                char[] charArray = str.toCharArray();
                if (charArray != null && charArray.length > 0) {
                    char[] cArr = new char[charArray.length];
                    for (int i = 0; i < charArray.length; i++) {
                        char c2 = charArray[i];
                        if (f2013a == null) {
                            f2013a = new HashMap();
                            for (int i2 = 0; i2 < b.length; i2++) {
                                f2013a.put(Character.valueOf(c[i2]), Character.valueOf(b[i2]));
                            }
                        }
                        if (f2013a.containsKey(Character.valueOf(c2))) {
                            valueOf = f2013a.get(Character.valueOf(c2));
                        } else {
                            valueOf = Character.valueOf(c2);
                        }
                        cArr[i] = valueOf.charValue();
                    }
                    str2 = new String(cArr);
                }
                return new String(b(str2));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return str2;
    }

    public static Character a(char c2) {
        if (f2013a == null) {
            f2013a = new HashMap();
            for (int i = 0; i < b.length; i++) {
                f2013a.put(Character.valueOf(c[i]), Character.valueOf(b[i]));
            }
        }
        if (f2013a.containsKey(Character.valueOf(c2))) {
            return f2013a.get(Character.valueOf(c2));
        }
        return Character.valueOf(c2);
    }
}

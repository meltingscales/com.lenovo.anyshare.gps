package com.applovin.impl.sdk.utils;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.sdk.AppLovinSdk;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import com.unity3d.services.ads.token.NativeTokenGenerator;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class p {
    public static final byte[] aVN = {-83, -98, -53, -112, -29, -118, 55, 117, 59, 8, -12, -15, InterfaceC18296pxc.pa, 110, -67, InterfaceC18296pxc.Z, 117, 4, -26, Path2D.SERIAL_PATH_END, 66, -12, 125, InterfaceC18296pxc.Ba, -119, -103, -30, 114, 123, InterfaceC18296pxc.W, InterfaceC18296pxc.T, -77};
    public static final byte[] aVO = new byte[32];

    /* loaded from: classes2.dex */
    public enum a {
        NONE(-1),
        DEFAULT(0),
        V2(1);
        
        public final int ahF;

        a(int i) {
            this.ahF = i;
        }

        public static a gU(int i) {
            if (i == 0) {
                return DEFAULT;
            }
            if (i == 1) {
                return V2;
            }
            return DEFAULT;
        }

        public int getValue() {
            return this.ahF;
        }
    }

    static {
        byte[] bArr = {18, 12, 28, 20, 17, 23, 26, 9, 21, 3, 14, 29, 4, 0, 2, 7, 10, 29, 6, 20, 1};
        System.arraycopy(bArr, 0, aVO, 0, bArr.length);
    }

    public static a N(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            char c = (char) bArr[0];
            if (c == '2') {
                return a.V2;
            }
            if (c == '{') {
                return a.NONE;
            }
            return a.DEFAULT;
        }
        return a.NONE;
    }

    public static String O(byte[] bArr) throws UnsupportedEncodingException {
        return P(Base64.encode(bArr, 2));
    }

    public static String P(byte[] bArr) throws UnsupportedEncodingException {
        return new String(bArr, "UTF-8").replace('+', '-').replace(C15259kyc.f, '_').replace(com.anythink.expressad.foundation.h.t.f, '*');
    }

    public static String a(String str, long j, a aVar, String str2, com.applovin.impl.sdk.n nVar) {
        byte[] a2;
        if (str2 != null) {
            if (str2.length() >= 80) {
                if (TextUtils.isEmpty(str) || a.NONE == aVar) {
                    return str;
                }
                if (a.V2 == aVar) {
                    a2 = a(str, j, true, str2, nVar);
                } else {
                    a2 = a(str, j, str2, nVar);
                }
                if (a2 != null) {
                    return new String(a2);
                }
                return null;
            }
            throw new IllegalArgumentException("SDK key is too short");
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    public static byte[] b(String str, long j, a aVar, String str2, com.applovin.impl.sdk.n nVar) {
        if (str2 != null) {
            if (str2.length() >= 80) {
                if (!TextUtils.isEmpty(str) && a.NONE != aVar) {
                    if (a.V2 == aVar) {
                        return a(str, j, false, str2, nVar);
                    }
                    return a(str, j, str2, nVar);
                }
                return str.getBytes();
            }
            throw new IllegalArgumentException("SDK key is too short");
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    public static int c(byte[] bArr, String str, com.applovin.impl.sdk.n nVar) {
        int a2;
        int i;
        if (bArr == null || bArr.length == 0 || TextUtils.isEmpty(str) || (a2 = a(bArr, (byte) 58)) < 0) {
            return 0;
        }
        byte[] bytes = a(aVO, nVar).getBytes();
        int i2 = a2 + 1;
        int length = bytes.length + i2;
        if (bArr.length > length && bArr[length] == 58 && bArr.length > (i = length + 54 + 1) && bArr[i] == 58 && Arrays.equals(Arrays.copyOfRange(bArr, i2, bytes.length + i2), bytes)) {
            int i3 = i + 1;
            if (i3 + 8 > bArr.length) {
                return 0;
            }
            return i3;
        }
        return 0;
    }

    public static byte[] dF(String str) {
        return Base64.decode(dG(str), 0);
    }

    public static String dG(String str) {
        return str.replace('-', '+').replace('_', C15259kyc.f).replace('*', com.anythink.expressad.foundation.h.t.f);
    }

    public static String b(String str, String str2, com.applovin.impl.sdk.n nVar) {
        String str3;
        String[] split = str.split(":");
        char c = 0;
        try {
            try {
                if ("1".equals(split[0]) && split.length == 4) {
                    String str4 = split[1];
                    String str5 = split[2];
                    byte[] dF = dF(split[3]);
                    if (str2.endsWith(str5) && a(aVN, nVar).equals(str4)) {
                        byte[] a2 = a(str2.substring(0, 32), aVN, nVar);
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(dF);
                        char c2 = '\b';
                        try {
                            long read = (((byteArrayInputStream.read() ^ a2[1]) & 255) << 8) | (((byteArrayInputStream.read() ^ a2[0]) & 255) << 0) | (((byteArrayInputStream.read() ^ a2[2]) & 255) << 16) | (((byteArrayInputStream.read() ^ a2[3]) & 255) << 24) | (((byteArrayInputStream.read() ^ a2[4]) & 255) << 32) | (((byteArrayInputStream.read() ^ a2[5]) & 255) << 40) | (((byteArrayInputStream.read() ^ a2[6]) & 255) << 48) | (((byteArrayInputStream.read() ^ a2[7]) & 255) << 56);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[8];
                            int read2 = byteArrayInputStream.read(bArr);
                            int i = 0;
                            while (read2 >= 0) {
                                ByteArrayInputStream byteArrayInputStream2 = byteArrayInputStream;
                                long j = i + read;
                                long j2 = (j ^ (j >> 33)) * (-4417276706812531889L);
                                long j3 = (j2 ^ (j2 >> 29)) * (-8796714831421723037L);
                                long j4 = j3 ^ (j3 >> 32);
                                ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                                byteArrayOutputStream2.write((byte) ((bArr[c] ^ a2[(i + 0) % a2.length]) ^ ((j4 >> c) & 255)));
                                byteArrayOutputStream2.write((byte) ((a2[(i + 1) % a2.length] ^ bArr[1]) ^ ((j4 >> c2) & 255)));
                                byteArrayOutputStream2.write((byte) ((a2[(i + 2) % a2.length] ^ bArr[2]) ^ ((j4 >> 16) & 255)));
                                byteArrayOutputStream2.write((byte) ((bArr[3] ^ a2[(i + 3) % a2.length]) ^ ((j4 >> 24) & 255)));
                                byteArrayOutputStream2.write((byte) ((a2[(i + 4) % a2.length] ^ bArr[4]) ^ ((j4 >> 32) & 255)));
                                byteArrayOutputStream2.write((byte) ((bArr[5] ^ a2[(i + 5) % a2.length]) ^ ((j4 >> 40) & 255)));
                                byteArrayOutputStream2.write((byte) ((a2[(i + 6) % a2.length] ^ bArr[6]) ^ ((j4 >> 48) & 255)));
                                byteArrayOutputStream2.write((byte) ((bArr[7] ^ a2[(i + 7) % a2.length]) ^ ((j4 >> 56) & 255)));
                                i += 8;
                                byteArrayInputStream = byteArrayInputStream2;
                                read2 = byteArrayInputStream2.read(bArr);
                                byteArrayOutputStream = byteArrayOutputStream2;
                                read = read;
                                c2 = '\b';
                                c = 0;
                            }
                            return new String(byteArrayOutputStream.toByteArray(), "UTF-8").trim();
                        } catch (IOException e) {
                            e = e;
                            str3 = null;
                            com.applovin.impl.sdk.x.f(AppLovinSdk.TAG, "Failed to read bytes", e);
                            nVar.Cq().d(AppLovinSdk.TAG, "decode", e);
                            return str3;
                        }
                    }
                    return null;
                }
                return null;
            } catch (UnsupportedEncodingException e2) {
                nVar.Cq().d(AppLovinSdk.TAG, "decode", e2);
                throw new RuntimeException("UTF-8 encoding not found", e2);
            }
        } catch (IOException e3) {
            e = e3;
            str3 = null;
        }
    }

    public static String a(byte[] bArr, String str, com.applovin.impl.sdk.n nVar) {
        if (str != null) {
            if (str.length() >= 80) {
                if (bArr == null) {
                    return null;
                }
                if (bArr.length == 0) {
                    return "";
                }
                a N = N(bArr);
                if (a.NONE == N) {
                    return new String(bArr);
                }
                if (N == a.V2) {
                    return b(bArr, str, nVar);
                }
                return b(new String(bArr), str, nVar);
            }
            throw new IllegalArgumentException("SDK key is too short");
        }
        throw new IllegalArgumentException("No SDK key specified");
    }

    public static byte[] a(String str, long j, String str2, com.applovin.impl.sdk.n nVar) {
        char c = Ascii.CASE_MASK;
        try {
            String substring = str2.substring(32);
            String substring2 = str2.substring(0, 32);
            byte[] bytes = str.getBytes("UTF-8");
            byte[] a2 = a(substring2, aVN, nVar);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(((byte) ((j >> 0) & 255)) ^ a2[0]);
            byteArrayOutputStream.write(((byte) ((j >> 8) & 255)) ^ a2[1]);
            byteArrayOutputStream.write(((byte) ((j >> 16) & 255)) ^ a2[2]);
            byteArrayOutputStream.write(((byte) ((j >> 24) & 255)) ^ a2[3]);
            byteArrayOutputStream.write(((byte) ((j >> 32) & 255)) ^ a2[4]);
            byteArrayOutputStream.write(((byte) ((j >> 40) & 255)) ^ a2[5]);
            byteArrayOutputStream.write(((byte) ((j >> 48) & 255)) ^ a2[6]);
            byteArrayOutputStream.write(((byte) ((j >> 56) & 255)) ^ a2[7]);
            int i = 0;
            while (i < bytes.length) {
                long j2 = j + i;
                long j3 = (j2 ^ (j2 >> 33)) * (-4417276706812531889L);
                long j4 = (j3 ^ (j3 >> 29)) * (-8796714831421723037L);
                long j5 = j4 ^ (j4 >> c);
                int i2 = i + 0;
                byteArrayOutputStream.write((byte) (((i2 >= bytes.length ? (byte) 0 : bytes[i2]) ^ a2[i2 % a2.length]) ^ ((j5 >> 0) & 255)));
                int i3 = i + 1;
                byteArrayOutputStream.write((byte) ((a2[i3 % a2.length] ^ (i3 >= bytes.length ? (byte) 0 : bytes[i3])) ^ ((j5 >> 8) & 255)));
                int i4 = i + 2;
                byteArrayOutputStream.write((byte) ((a2[i4 % a2.length] ^ (i4 >= bytes.length ? (byte) 0 : bytes[i4])) ^ ((j5 >> 16) & 255)));
                int i5 = i + 3;
                byteArrayOutputStream.write((byte) ((a2[i5 % a2.length] ^ (i5 >= bytes.length ? (byte) 0 : bytes[i5])) ^ ((j5 >> 24) & 255)));
                int i6 = i + 4;
                byteArrayOutputStream.write((byte) ((a2[i6 % a2.length] ^ (i6 >= bytes.length ? (byte) 0 : bytes[i6])) ^ ((j5 >> 32) & 255)));
                int i7 = i + 5;
                byteArrayOutputStream.write((byte) ((a2[i7 % a2.length] ^ (i7 >= bytes.length ? (byte) 0 : bytes[i7])) ^ ((j5 >> 40) & 255)));
                int i8 = i + 6;
                byteArrayOutputStream.write((byte) ((a2[i8 % a2.length] ^ (i8 >= bytes.length ? (byte) 0 : bytes[i8])) ^ ((j5 >> 48) & 255)));
                int i9 = i + 7;
                byteArrayOutputStream.write((byte) ((a2[i9 % a2.length] ^ (i9 >= bytes.length ? (byte) 0 : bytes[i9])) ^ ((j5 >> 56) & 255)));
                i += 8;
                c = Ascii.CASE_MASK;
            }
            String O = O(byteArrayOutputStream.toByteArray());
            String a3 = a(aVN, nVar);
            return (NativeTokenGenerator.DEFAULT_NATIVE_TOKEN_PREFIX + a3 + ":" + substring + ":" + O).getBytes("UTF-8");
        } catch (UnsupportedEncodingException e) {
            nVar.Cq().d(AppLovinSdk.TAG, "encode", e);
            return null;
        }
    }

    public static String b(byte[] bArr, String str, com.applovin.impl.sdk.n nVar) {
        try {
            int c = c(bArr, str, nVar);
            if (c == 0) {
                return null;
            }
            byte[] copyOfRange = Arrays.copyOfRange(bArr, c, bArr.length);
            if (copyOfRange.length < 16) {
                return null;
            }
            long n = u.n(copyOfRange, 8);
            byte[] a2 = a(str.substring(0, 32), aVO, nVar);
            return new String(u.S(a(Arrays.copyOfRange(copyOfRange, 16, copyOfRange.length), n ^ u.T(a2), a2)), "UTF-8");
        } catch (UnsupportedEncodingException e) {
            nVar.Cq().d(AppLovinSdk.TAG, "decode2", e);
            throw new RuntimeException("UTF-8 encoding not found", e);
        } catch (IOException e2) {
            com.applovin.impl.sdk.x.f(AppLovinSdk.TAG, "Failed to ungzip decode", e2);
            nVar.Cq().d(AppLovinSdk.TAG, "decode2", e2);
            return null;
        }
    }

    public static byte[] a(String str, long j, boolean z, String str2, com.applovin.impl.sdk.n nVar) {
        ByteBuffer allocate;
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length = bytes.length;
            String substring = str2.substring(32);
            byte[] a2 = a(str2.substring(0, 32), aVO, nVar);
            byte[] bytes2 = String.format("2:%s:%s:", a(aVO, nVar), substring).getBytes();
            ByteBuffer allocate2 = ByteBuffer.allocate(16);
            allocate2.order(ByteOrder.LITTLE_ENDIAN);
            allocate2.putLong(length);
            allocate2.putLong(u.T(a2) ^ j);
            allocate2.flip();
            byte[] a3 = a(u.R(bytes), j, a2);
            if (z) {
                byte[] bytes3 = O(allocate2.array()).getBytes();
                byte[] bytes4 = O(a3).getBytes();
                allocate = ByteBuffer.allocate(bytes2.length + bytes3.length + bytes4.length);
                allocate.put(bytes2);
                allocate.put(bytes3);
                allocate.put(bytes4);
            } else {
                allocate = ByteBuffer.allocate(bytes2.length + allocate2.remaining() + a3.length);
                allocate.put(bytes2);
                allocate.put(allocate2);
                allocate.put(a3);
            }
            allocate.flip();
            return allocate.array();
        } catch (UnsupportedEncodingException e) {
            nVar.Cq().d(AppLovinSdk.TAG, "encode2", e);
            throw new RuntimeException("UTF-8 encoding not found", e);
        } catch (IOException e2) {
            nVar.Cq().d(AppLovinSdk.TAG, "encode2", e2);
            return null;
        }
    }

    public static byte[] a(byte[] bArr, long j, byte[] bArr2) {
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        long j2 = j;
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i % 8;
            if (i2 == 0) {
                long j3 = i + j;
                long j4 = (j3 ^ (j3 >>> 33)) * (-4417276706812531889L);
                long j5 = (j4 ^ (j4 >>> 29)) * (-8796714831421723037L);
                j2 = j5 ^ (j5 >>> 32);
            }
            copyOf[i] = (byte) (copyOf[i] ^ (((j2 >> (i2 * 8)) & 255) ^ bArr2[i % bArr2.length]));
        }
        return copyOf;
    }

    public static int a(byte[] bArr, byte b) {
        if (bArr != null && bArr.length != 0) {
            for (int i = 0; i < bArr.length; i++) {
                if (bArr[i] == b) {
                    return i;
                }
            }
        }
        return -1;
    }

    public static byte[] a(String str, byte[] bArr, com.applovin.impl.sdk.n nVar) throws UnsupportedEncodingException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            messageDigest.update(str.getBytes("UTF-8"));
            return messageDigest.digest();
        } catch (NoSuchAlgorithmException e) {
            nVar.Cq().d(AppLovinSdk.TAG, "SHA256", e);
            throw new RuntimeException("SHA-256 algorithm not found", e);
        }
    }

    public static String a(byte[] bArr, com.applovin.impl.sdk.n nVar) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr);
            return StringUtils.toHexString(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            nVar.Cq().d(AppLovinSdk.TAG, "SHA1", e);
            throw new RuntimeException("SHA-1 algorithm not found", e);
        }
    }
}

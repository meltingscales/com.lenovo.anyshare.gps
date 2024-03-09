package com.bykv.vk.openvk.preload.geckox.utils;

import com.lenovo.anyshare.BCc;
import java.io.InputStream;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f4296a = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static void a(InputStream inputStream, String str) throws Exception {
        if (str != null) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                try {
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = inputStream.read(bArr, 0, 4096);
                            if (read == -1) {
                                break;
                            }
                            messageDigest.update(bArr, 0, read);
                        }
                        try {
                            byte[] digest = messageDigest.digest();
                            String a2 = a(digest, digest.length);
                            if (str.equals(a2)) {
                                return;
                            }
                            throw new RuntimeException("md5 check failed file: local md5:" + a2 + " expect md5:" + str);
                        } catch (Exception e) {
                            throw new RuntimeException("md5 check failed:" + e.getMessage(), e);
                        }
                    } catch (Exception e2) {
                        throw new RuntimeException("md5 check failed:" + e2.getMessage(), e2);
                    }
                } finally {
                    CloseableUtils.close(inputStream);
                }
            } catch (Exception e3) {
                throw new RuntimeException("md5 check failed:" + e3.getMessage(), e3);
            }
        }
        throw new RuntimeException("md5 check failed: md5 == null");
    }

    public static String a(byte[] bArr, int i) {
        if (bArr != null) {
            if (i + 0 <= bArr.length) {
                int i2 = i * 2;
                char[] cArr = new char[i2];
                int i3 = 0;
                for (int i4 = 0; i4 < i; i4++) {
                    int i5 = bArr[i4 + 0] & 255;
                    int i6 = i3 + 1;
                    char[] cArr2 = f4296a;
                    cArr[i3] = cArr2[i5 >> 4];
                    i3 = i6 + 1;
                    cArr[i6] = cArr2[i5 & 15];
                }
                return new String(cArr, 0, i2);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }
}

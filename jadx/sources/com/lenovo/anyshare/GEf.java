package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Base64;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes7.dex */
public class GEf {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
            int blockSize = cipher.getBlockSize();
            byte[] bytes = str.getBytes();
            int length = bytes.length;
            if (length % blockSize != 0) {
                length += blockSize - (length % blockSize);
            }
            byte[] bArr = new byte[length];
            System.arraycopy(bytes, 0, bArr, 0, bytes.length);
            cipher.init(1, new SecretKeySpec("rz18efAXUbdiaO7k".getBytes(), BNi.f6877a), new IvParameterSpec("rz18efAXUbdiaO7k".getBytes()));
            return Base64.encodeToString(cipher.doFinal(bArr), 0);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String b(String str) {
        try {
            return a(a(new File(str)).getBytes());
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String c(String str) {
        try {
            return "bin." + a(str).trim().hashCode();
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static String b(byte[] bArr) {
        byte[] bytes = "ResDownloader".getBytes();
        byte[] bArr2 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = (byte) (bArr[i] ^ bytes[i % bytes.length]);
        }
        return new String(Base64.encode(bArr2, 0));
    }

    public static String a(File file) {
        FileInputStream fileInputStream;
        byte[] bArr;
        if (file.exists() && file.isFile()) {
            try {
                bArr = new byte[4096];
                fileInputStream = new FileInputStream(file);
            } catch (Exception e) {
                e = e;
                fileInputStream = null;
            } catch (Throwable th) {
                th = th;
                fileInputStream = null;
                try {
                    fileInputStream.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
                throw th;
            }
            try {
                try {
                    StringBuffer stringBuffer = new StringBuffer();
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read < 0) {
                            break;
                        }
                        stringBuffer.append(new String(bArr, 0, read));
                    }
                    String stringBuffer2 = stringBuffer.toString();
                    try {
                        fileInputStream.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                    return stringBuffer2;
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream.close();
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
                e.printStackTrace();
                try {
                    fileInputStream.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
                return null;
            }
        }
        return null;
    }

    public static String a(byte[] bArr) {
        byte[] decode = Base64.decode(bArr, 0);
        byte[] bytes = "ResDownloader".getBytes();
        byte[] bArr2 = new byte[decode.length];
        for (int i = 0; i < decode.length; i++) {
            bArr2[i] = (byte) (decode[i] ^ bytes[i % bytes.length]);
        }
        return new String(bArr2);
    }

    public static void a() {
        String b = b("aaabbbcccddd".getBytes());
        String a2 = a(b.getBytes());
        System.out.println("aaabbbcccddd");
        System.out.println(b);
        System.out.println(a2);
    }

    public static String a(InputStream inputStream) {
        byte[] bArr = new byte[1024];
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            while (true) {
                int read = inputStream.read(bArr);
                if (read > 0) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    return C12528gbj.a(messageDigest.digest());
                }
            }
        } catch (Exception e) {
            C6040Sge.f("Md5sum", "error:" + e);
            return null;
        } finally {
            C7794Yje.a((Closeable) inputStream);
        }
    }
}

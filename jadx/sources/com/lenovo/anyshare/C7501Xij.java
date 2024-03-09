package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.Xij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7501Xij {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f16834a = {-92, 11, -56, InterfaceC18296pxc.U, -42, -107, -13, 19};

    public static InputStream a(String str, InputStream inputStream) throws Exception {
        SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), BNi.f6877a);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(1, secretKeySpec, new IvParameterSpec(str.getBytes()));
        return new CipherInputStream(inputStream, cipher);
    }

    public static File b(String str, String str2, String str3, String str4) {
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
            return null;
        }
        File file = new File(str4);
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        File file2 = new File(str4, str3);
        if (file2.exists()) {
            file2.delete();
        }
        try {
            file2.createNewFile();
            inputStream = a(str, new FileInputStream(str2));
            if (inputStream != null) {
                try {
                    fileOutputStream = new FileOutputStream(file2);
                } catch (Exception e) {
                    e = e;
                    fileOutputStream = null;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = null;
                    C7794Yje.a(fileOutputStream);
                    C7794Yje.a((Closeable) inputStream);
                    throw th;
                }
                try {
                    try {
                        byte[] bArr = new byte[65536];
                        while (true) {
                            int read = inputStream.read(bArr);
                            if (read != -1) {
                                fileOutputStream.write(bArr, 0, read);
                                fileOutputStream.flush();
                            } else {
                                C7794Yje.a(fileOutputStream);
                                C7794Yje.a((Closeable) inputStream);
                                return file2;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        C7794Yje.a(fileOutputStream);
                        C7794Yje.a((Closeable) inputStream);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("AESFileEncypt", "decrypt file failed!", e);
                    C7794Yje.a(fileOutputStream);
                    C7794Yje.a((Closeable) inputStream);
                    return null;
                }
            } else {
                C7794Yje.a((Closeable) null);
                C7794Yje.a((Closeable) inputStream);
                return null;
            }
        } catch (Exception e3) {
            e = e3;
            inputStream = null;
            fileOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            fileOutputStream = null;
        }
    }

    public static OutputStream a(String str, OutputStream outputStream) throws Exception {
        SecretKeySpec secretKeySpec = new SecretKeySpec(str.getBytes(), BNi.f6877a);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(2, secretKeySpec, new IvParameterSpec(str.getBytes()));
        return new CipherOutputStream(outputStream, cipher);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.OutputStream, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public static File a(String str, String str2, String str3, String str4) {
        FileInputStream fileInputStream;
        File file = new File(str4, str3);
        ?? r5 = 0;
        r5 = 0;
        try {
            try {
                str = a((String) str, new FileOutputStream(file));
                if (str != 0) {
                    try {
                        fileInputStream = new FileInputStream(new File(str2));
                    } catch (Exception e) {
                        e = e;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        C7794Yje.a((Closeable) str);
                        C7794Yje.a((Closeable) r5);
                        throw th;
                    }
                    try {
                        byte[] bArr = new byte[65536];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read != -1) {
                                str.write(bArr, 0, read);
                            } else {
                                C7794Yje.a((Closeable) str);
                                C7794Yje.a((Closeable) fileInputStream);
                                return file;
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                        C6040Sge.a("UpgradeHelper", "decrypt file failed!", e);
                        C7794Yje.a((Closeable) str);
                        C7794Yje.a((Closeable) fileInputStream);
                        return null;
                    }
                } else {
                    C7794Yje.a((Closeable) str);
                    C7794Yje.a((Closeable) null);
                    return null;
                }
            } catch (Exception e3) {
                e = e3;
                str = 0;
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                str = 0;
            }
        } catch (Throwable th3) {
            th = th3;
            r5 = str4;
        }
    }
}

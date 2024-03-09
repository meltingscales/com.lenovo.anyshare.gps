package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.lenovo.anyshare.pje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18130pje {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f25365a = {-92, 11, -56, InterfaceC18296pxc.U, -42, -107, -13, 19};

    public static OutputStream a(long j, OutputStream outputStream) {
        try {
            SecretKey a2 = a(String.valueOf(j), 128);
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(2, a2);
            return new CipherOutputStream(outputStream, cipher);
        } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException | Exception unused) {
            return null;
        }
    }

    public static InputStream a(long j, InputStream inputStream) {
        try {
            SecretKey a2 = a(String.valueOf(j), 128);
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(2, a2);
            return new CipherInputStream(inputStream, cipher);
        } catch (Exception unused) {
            return null;
        }
    }

    public static SecretKey a(String str, int i) throws Exception {
        return new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(str.toCharArray(), f25365a, 5, i)).getEncoded(), BNi.f6877a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [long] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.OutputStream, java.io.Closeable] */
    public static File a(long j, String str, SFile sFile) {
        Closeable closeable;
        InputStream inputStream;
        SFile a2 = SFile.a(sFile, System.currentTimeMillis() + "." + C24235zje.g);
        try {
            try {
                j = a((long) j, a2.j());
                if (j == 0) {
                    C7794Yje.a((Closeable) j);
                    C7794Yje.a((Closeable) null);
                    return null;
                }
                try {
                    inputStream = SFile.a(str).h();
                } catch (Exception e) {
                    e = e;
                    inputStream = null;
                } catch (Throwable th) {
                    th = th;
                    closeable = null;
                    C7794Yje.a((Closeable) j);
                    C7794Yje.a(closeable);
                    throw th;
                }
                try {
                    byte[] bArr = new byte[65536];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            j.write(bArr, 0, read);
                        } else {
                            File u = a2.u();
                            C7794Yje.a((Closeable) j);
                            C7794Yje.a((Closeable) inputStream);
                            return u;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    C6040Sge.a("SEncrypt", "decrypt failed!", e);
                    C7794Yje.a((Closeable) j);
                    C7794Yje.a((Closeable) inputStream);
                    return null;
                }
            } catch (Exception e3) {
                e = e3;
                j = 0;
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                j = 0;
                closeable = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static File a(long j, String str, String str2, SFile sFile) {
        OutputStream outputStream;
        InputStream inputStream;
        SFile a2 = SFile.a(sFile, str2);
        try {
            outputStream = a(j, a2.j());
            if (outputStream == null) {
                C7794Yje.a(outputStream);
                C7794Yje.a((Closeable) null);
                return null;
            }
            try {
                inputStream = SFile.a(str).h();
            } catch (Exception e) {
                e = e;
                inputStream = null;
            } catch (Throwable th) {
                th = th;
                inputStream = null;
                C7794Yje.a(outputStream);
                C7794Yje.a((Closeable) inputStream);
                throw th;
            }
            try {
                try {
                    byte[] bArr = new byte[65536];
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read != -1) {
                            outputStream.write(bArr, 0, read);
                        } else {
                            File u = a2.u();
                            C7794Yje.a(outputStream);
                            C7794Yje.a((Closeable) inputStream);
                            return u;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    C7794Yje.a(outputStream);
                    C7794Yje.a((Closeable) inputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                a2.c();
                C6040Sge.a("SEncrypt", "decrypt file failed!", e);
                C7794Yje.a(outputStream);
                C7794Yje.a((Closeable) inputStream);
                return null;
            }
        } catch (Exception e3) {
            e = e3;
            outputStream = null;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            outputStream = null;
            inputStream = null;
        }
    }
}

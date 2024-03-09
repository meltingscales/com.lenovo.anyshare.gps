package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.dlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10816dlh {
    public static String a(File file) {
        FileInputStream fileInputStream;
        String str;
        if (file != null && file.isFile() && file.exists()) {
            FileInputStream fileInputStream2 = null;
            byte[] bArr = new byte[8192];
            try {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    fileInputStream = new FileInputStream(file);
                    while (true) {
                        try {
                            try {
                                int read = fileInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                messageDigest.update(bArr, 0, read);
                            } catch (Throwable th) {
                                th = th;
                                if (fileInputStream != null) {
                                    try {
                                        fileInputStream.close();
                                    } catch (IOException unused) {
                                        C12645glh.b("Md5Util", "md5 close fail", new Object[0]);
                                    }
                                }
                                throw th;
                            }
                        } catch (Exception unused2) {
                            str = "";
                        }
                    }
                    str = "";
                    for (byte b : messageDigest.digest()) {
                        try {
                            String hexString = Integer.toHexString(b & 255);
                            if (hexString.length() == 1) {
                                hexString = "0" + hexString;
                            }
                            str = str + hexString;
                        } catch (Exception unused3) {
                            fileInputStream2 = fileInputStream;
                            C12645glh.b("Md5Util", "md5 fail", new Object[0]);
                            if (fileInputStream2 != null) {
                                try {
                                    fileInputStream2.close();
                                } catch (IOException unused4) {
                                    C12645glh.b("Md5Util", "md5 close fail", new Object[0]);
                                }
                            }
                            return str;
                        }
                    }
                    try {
                        fileInputStream.close();
                    } catch (IOException unused5) {
                        C12645glh.b("Md5Util", "md5 close fail", new Object[0]);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream = fileInputStream2;
                }
            } catch (Exception unused6) {
                str = "";
            }
            return str;
        }
        return "";
    }
}

package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.lenovo.anyshare.Bwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1318Bwi {
    public static String a(String str) {
        String str2 = "";
        if (str == null || str.length() == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = null;
        try {
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(str.getBytes("ISO-8859-1"));
                    a(gZIPOutputStream2);
                } catch (IOException e) {
                    e = e;
                    gZIPOutputStream = gZIPOutputStream2;
                    e.printStackTrace();
                    a(gZIPOutputStream);
                    try {
                        str2 = byteArrayOutputStream.toString("ISO-8859-1");
                        return str2;
                    } finally {
                        a(byteArrayOutputStream);
                    }
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    a(gZIPOutputStream);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
            try {
                str2 = byteArrayOutputStream.toString("ISO-8859-1");
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            return str2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v14 */
    public static String b(String str) {
        ByteArrayInputStream byteArrayInputStream;
        if (str == null || str.length() == 0) {
            return str;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPInputStream gZIPInputStream = null;
        r2 = null;
        GZIPInputStream gZIPInputStream2 = null;
        gZIPInputStream = null;
        try {
            try {
                byteArrayInputStream = new ByteArrayInputStream(str.getBytes("ISO-8859-1"));
                try {
                    GZIPInputStream gZIPInputStream3 = new GZIPInputStream(byteArrayInputStream);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = gZIPInputStream3.read(bArr);
                            if (read < 0) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, read);
                        }
                        a(gZIPInputStream3);
                        gZIPInputStream = bArr;
                    } catch (Exception e) {
                        gZIPInputStream2 = gZIPInputStream3;
                        e = e;
                        e.printStackTrace();
                        a(gZIPInputStream2);
                        gZIPInputStream = gZIPInputStream2;
                        a(byteArrayInputStream);
                        try {
                            return byteArrayOutputStream.toString("ISO-8859-1");
                        } catch (Exception e2) {
                            e2.printStackTrace();
                            a(byteArrayOutputStream);
                            return "";
                        }
                    } catch (Throwable th) {
                        th = th;
                        gZIPInputStream = gZIPInputStream3;
                        a(gZIPInputStream);
                        a(byteArrayInputStream);
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (Exception e4) {
                e = e4;
                byteArrayInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                byteArrayInputStream = null;
            }
            a(byteArrayInputStream);
            try {
                return byteArrayOutputStream.toString("ISO-8859-1");
            } finally {
                a(byteArrayOutputStream);
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}

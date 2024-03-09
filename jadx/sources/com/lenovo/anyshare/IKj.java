package com.lenovo.anyshare;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.zip.GZIPInputStream;

/* loaded from: classes9.dex */
public class IKj {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f10004a = {"G0BOra3UKruS0Jm1nWZMRlJt", "WGQvlciLQIqjj6rz+FMMcRNV"};
    public static byte[] b;

    public static final byte[] a(byte[] bArr) {
        a(bArr, a());
        return bArr;
    }

    public static final String b(byte[] bArr) {
        GZIPInputStream gZIPInputStream;
        ByteArrayInputStream byteArrayInputStream;
        StringBuilder sb = new StringBuilder();
        try {
            try {
                byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 4096);
                    try {
                        byte[] bArr2 = new byte[4096];
                        while (true) {
                            int read = gZIPInputStream.read(bArr2);
                            if (read == -1) {
                                break;
                            }
                            sb.append(new String(bArr2, 0, read, Charset.forName("UTF-8")));
                        }
                        String sb2 = sb.toString();
                        try {
                            byteArrayInputStream.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                        try {
                            gZIPInputStream.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                        return sb2;
                    } catch (IOException unused) {
                        if (byteArrayInputStream != null) {
                            try {
                                byteArrayInputStream.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        if (gZIPInputStream != null) {
                            gZIPInputStream.close();
                            return "";
                        }
                        return "";
                    } catch (Throwable th) {
                        th = th;
                        if (byteArrayInputStream != null) {
                            try {
                                byteArrayInputStream.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        if (gZIPInputStream != null) {
                            try {
                                gZIPInputStream.close();
                            } catch (IOException e5) {
                                e5.printStackTrace();
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                    gZIPInputStream = null;
                } catch (Throwable unused3) {
                    gZIPInputStream = null;
                }
            } catch (IOException unused4) {
                gZIPInputStream = null;
                byteArrayInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                gZIPInputStream = null;
                byteArrayInputStream = null;
            }
        } catch (IOException e6) {
            e6.printStackTrace();
            return "";
        }
    }

    public static final int a(byte[] bArr, byte[] bArr2) {
        int i = 0;
        while (i < bArr.length) {
            bArr[i] = (byte) (bArr2[i % bArr2.length] ^ bArr[i]);
            i++;
        }
        return i;
    }

    public static final byte[] a() {
        if (b == null) {
            byte[] decode = Base64.decode(f10004a[0], 0);
            byte[] decode2 = Base64.decode(f10004a[1], 0);
            b = new byte[decode.length];
            int length = decode2.length;
            for (int i = 0; i < length; i++) {
                b[i] = (byte) (decode[i] ^ decode2[i]);
            }
        }
        return b;
    }
}

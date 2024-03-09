package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;

/* renamed from: com.lenovo.anyshare.lHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15364lHd {
    public static String a(String str) throws Exception {
        byte b;
        GZIPInputStream gZIPInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] a2 = C18740qje.a(str);
        if (a2[0] == 0) {
            int a3 = C12020fke.a(a2, 1) + 5;
            byte[] a4 = C17521oje.a(Arrays.copyOfRange(a2, a3, a2.length), Arrays.copyOfRange(a2, 5, a3));
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(a4));
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = gZIPInputStream.read(bArr);
                            if (read != -1) {
                                byteArrayOutputStream.write(bArr, 0, read);
                            } else {
                                String str2 = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                                C7794Yje.a((Closeable) gZIPInputStream);
                                C7794Yje.a(byteArrayOutputStream);
                                return str2;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        C7794Yje.a((Closeable) gZIPInputStream);
                        C7794Yje.a(byteArrayOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    gZIPInputStream = null;
                }
            } catch (Throwable th3) {
                th = th3;
                gZIPInputStream = null;
                byteArrayOutputStream = null;
            }
        } else {
            throw new RuntimeException("CAN NOT SUPPORT CURRENT TYPE:" + ((int) b));
        }
    }

    /* renamed from: com.lenovo.anyshare.lHd$a */
    /* loaded from: classes6.dex */
    public static class a extends FileInputStream {

        /* renamed from: a  reason: collision with root package name */
        public static final byte[] f23300a = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".getBytes();
        public int b;
        public byte[] c;
        public int d;

        public a(File file) throws IOException {
            super(file);
            this.b = 0;
            a(file.getName(), file.length());
        }

        private int a(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.b;
            int i4 = this.d;
            if (i3 >= i4) {
                i2 = super.read(bArr, i, i2);
            } else if (i3 + i2 < i4) {
                System.arraycopy(this.c, i3, bArr, i, i2);
            } else {
                int i5 = i4 - i3;
                System.arraycopy(this.c, i3, bArr, i, i5);
                int read = super.read(bArr, i + i5, i2 - i5);
                if (read != -1) {
                    i5 += read;
                }
                i2 = i5;
            }
            if (i2 != -1) {
                this.b += i2;
            }
            return i2;
        }

        public static byte[] b(byte[] bArr, int i) {
            if (i <= 1) {
                return (byte[]) bArr.clone();
            }
            int i2 = i - 1;
            byte b = (byte) (bArr[i2] ^ 121);
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.put(0, b);
            byte b2 = (byte) (b ^ 121);
            for (int i3 = 0; i3 < i2; i3++) {
                byte b3 = (byte) (bArr[i3] ^ b2);
                int i4 = 0;
                boolean z = false;
                while (true) {
                    byte[] bArr2 = f23300a;
                    if (i4 >= bArr2.length) {
                        break;
                    }
                    if (b3 == bArr2[i4]) {
                        allocate.put(i3 + 1, bArr2[(i4 + 3) % bArr2.length]);
                        z = true;
                    }
                    i4++;
                }
                if (!z) {
                    allocate.put(i3 + 1, b3);
                }
            }
            return allocate.array();
        }

        @Override // java.io.FileInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            return a(bArr, i, i2);
        }

        public a(String str) throws IOException {
            super(str);
            this.b = 0;
            File file = new File(str);
            a(file.getName(), file.length());
        }

        private void a(String str, long j) throws IOException {
            this.c = new byte[1024];
            this.d = super.read(this.c, 0, 1024);
            this.c = a(this.c, this.d);
        }

        public static byte[] a(byte[] bArr, int i) {
            if (i <= 1) {
                return (byte[]) bArr.clone();
            }
            byte b = (byte) (bArr[0] ^ 121);
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.put(i - 1, b);
            for (int i2 = 1; i2 < i; i2++) {
                int i3 = 0;
                boolean z = false;
                while (true) {
                    byte[] bArr2 = f23300a;
                    if (i3 >= bArr2.length) {
                        break;
                    }
                    if (bArr[i2] == bArr2[i3]) {
                        allocate.put(i2 - 1, (byte) (bArr2[(bArr2.length + (i3 - 3)) % bArr2.length] ^ b));
                        z = true;
                    }
                    i3++;
                }
                if (!z) {
                    allocate.put(i2 - 1, (byte) (bArr[i2] ^ b));
                }
            }
            return allocate.array();
        }
    }

    public static void a(SFile sFile, SFile sFile2) throws Exception {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream(sFile.u());
            try {
                fileOutputStream = new FileOutputStream(sFile2.u());
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
            fileInputStream = null;
        }
        try {
            byte[] bArr = new byte[1024];
            fileOutputStream.write(a.b(bArr, fileInputStream.read(bArr)));
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    C7794Yje.a((Closeable) fileInputStream);
                    C7794Yje.a(fileOutputStream);
                    return;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            C7794Yje.a((Closeable) fileInputStream);
            C7794Yje.a(fileOutputStream);
            throw th;
        }
    }
}

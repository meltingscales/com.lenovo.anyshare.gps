package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Environment;
import com.lenovo.anyshare.safebox.Exception.SafeBoxException;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.lenovo.anyshare.Fgb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2305Fgb {

    /* renamed from: com.lenovo.anyshare.Fgb$a */
    /* loaded from: classes5.dex */
    private static class a extends InputStream {

        /* renamed from: a  reason: collision with root package name */
        public final InputStream f8870a;

        public a(InputStream inputStream) throws IOException {
            this.f8870a = inputStream;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            return (this.f8870a.read() & 255) ^ 121;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int read = this.f8870a.read(bArr, i, i2);
            for (int i3 = 0; i3 < bArr.length; i3++) {
                bArr[i3] = (byte) (bArr[i3] ^ 121);
            }
            return read;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Fgb$b */
    /* loaded from: classes5.dex */
    public static class b extends OutputStream {

        /* renamed from: a  reason: collision with root package name */
        public final OutputStream f8871a;

        public b(OutputStream outputStream) throws IOException {
            this.f8871a = outputStream;
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            this.f8871a.write((i & 255) ^ 121);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            for (int i3 = 0; i3 < bArr.length; i3++) {
                bArr[i3] = (byte) (bArr[i3] ^ 121);
            }
            this.f8871a.write(bArr, i, i2);
        }
    }

    /* renamed from: com.lenovo.anyshare.Fgb$c */
    /* loaded from: classes5.dex */
    public interface c {
        boolean a();
    }

    /* renamed from: com.lenovo.anyshare.Fgb$d */
    /* loaded from: classes5.dex */
    public interface d {
        void a(long j, long j2);

        void a(boolean z, Exception exc) throws SafeBoxException;
    }

    public static SFile a() {
        SFile a2 = SFile.a(SFile.a(SFile.a(Environment.getExternalStorageDirectory()), C20491tcj.a(ObjectStore.getContext())), ".safebox");
        if (!a2.f()) {
            a2.t();
            C5786Rje.a(a2);
            a(a2);
        }
        return a2;
    }

    public static SFile b(String str) {
        SFile a2 = SFile.a(a(), C19348rje.a(str));
        if (!a2.f()) {
            a2.t();
            C5786Rje.a(a2);
        }
        return a2;
    }

    public static Bitmap c(String str) {
        try {
            return BitmapFactory.decodeStream(new a(SFile.a(str).h()));
        } catch (Throwable th) {
            C6040Sge.e("SafeBoxFileStore", "load thumbnail failed!", th);
            return null;
        }
    }

    public static SFile d(String str) {
        SFile a2 = SFile.a(SFile.a(str), "file");
        if (!a2.f()) {
            a2.t();
            C5786Rje.a(a2);
        }
        return a2;
    }

    public static SFile e(String str) {
        SFile a2 = SFile.a(SFile.a(str), "temp");
        if (!a2.f()) {
            a2.t();
            C5786Rje.a(a2);
        }
        return a2;
    }

    public static InputStream f(String str) throws IOException {
        return new a(SFile.a(str).h());
    }

    public static SFile g(String str) {
        return a(str, "");
    }

    public static void c(String str, String str2, d dVar, c cVar) throws SafeBoxException {
        FileInputStream fileInputStream;
        C11937fde c11937fde;
        File file;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                file = new File(str);
                fileInputStream = new FileInputStream(file);
                try {
                    c11937fde = new C11937fde(str2, new C8889ade(1, file.length(), file.getAbsolutePath()));
                } catch (FileNotFoundException e) {
                    e = e;
                } catch (Exception e2) {
                    e = e2;
                } catch (Throwable th) {
                    th = th;
                    c11937fde = null;
                }
            } catch (FileNotFoundException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = null;
                c11937fde = null;
            }
            try {
                try {
                    byte[] bArr = new byte[65536];
                    long length = file.length();
                    int i = 0;
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read == -1 || cVar.a()) {
                            break;
                        }
                        c11937fde.write(bArr, 0, read);
                        i += read;
                        try {
                            dVar.a(i, length);
                        } catch (Exception unused) {
                        }
                    }
                    c11937fde.flush();
                    Utils.a(fileInputStream);
                    Utils.a(c11937fde);
                    C6040Sge.a("SafeBoxFileStore", "encryptFile used:" + (System.currentTimeMillis() - currentTimeMillis) + " file length:" + new File(str2).length());
                } catch (FileNotFoundException e5) {
                    e = e5;
                    throw new SafeBoxException(7, e);
                } catch (Exception e6) {
                    e = e6;
                    throw new SafeBoxException(4, e);
                }
            } catch (Throwable th3) {
                th = th3;
                Utils.a(fileInputStream);
                Utils.a(c11937fde);
                C6040Sge.a("SafeBoxFileStore", "encryptFile used:" + (System.currentTimeMillis() - currentTimeMillis) + " file length:" + new File(str2).length());
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStream = null;
        }
    }

    public static void d(String str, String str2, d dVar, c cVar) throws SafeBoxException {
        b bVar;
        File file;
        FileInputStream fileInputStream;
        long currentTimeMillis = System.currentTimeMillis();
        FileInputStream fileInputStream2 = null;
        try {
            try {
                file = new File(str);
                fileInputStream = new FileInputStream(file);
                try {
                    bVar = new b(SFile.a(str2).j());
                } catch (FileNotFoundException e) {
                    e = e;
                } catch (Exception e2) {
                    e = e2;
                } catch (Throwable th) {
                    th = th;
                    bVar = null;
                }
            } catch (FileNotFoundException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th2) {
                th = th2;
                bVar = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            try {
                byte[] bArr = new byte[65536];
                long length = file.length();
                int i = 0;
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read == -1 || cVar.a()) {
                        break;
                    }
                    bVar.write(bArr, 0, read);
                    i += read;
                    try {
                        dVar.a(i, length);
                    } catch (Exception unused) {
                    }
                }
                Utils.a(fileInputStream);
                Utils.a(bVar);
                C6040Sge.a("SafeBoxFileStore", "encryptFile used:" + (System.currentTimeMillis() - currentTimeMillis) + " file length:" + new File(str2).length());
            } catch (FileNotFoundException e5) {
                e = e5;
                throw new SafeBoxException(7, e);
            } catch (Exception e6) {
                e = e6;
                throw new SafeBoxException(4, e);
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStream2 = fileInputStream;
            Utils.a(fileInputStream2);
            Utils.a(bVar);
            C6040Sge.a("SafeBoxFileStore", "encryptFile used:" + (System.currentTimeMillis() - currentTimeMillis) + " file length:" + new File(str2).length());
            throw th;
        }
    }

    public static SFile a(String str) {
        SFile e = e(str);
        if (e.f()) {
            C5786Rje.f(e);
            C5786Rje.a(e);
        }
        return e;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(java.lang.String r4, java.lang.String r5, int r6, com.lenovo.anyshare.C2305Fgb.d r7, com.lenovo.anyshare.C2305Fgb.c r8) throws com.lenovo.anyshare.safebox.Exception.SafeBoxException {
        /*
            r0 = 0
            r1 = 1
            r2 = 0
            if (r6 != r1) goto Le
            c(r4, r5, r7, r8)     // Catch: java.lang.Throwable -> L9 java.lang.Exception -> Lb
            goto L50
        L9:
            r4 = move-exception
            goto L35
        Lb:
            r4 = move-exception
            r2 = r4
            goto L15
        Le:
            r3 = 2
            if (r6 != r3) goto L50
            d(r4, r5, r7, r8)     // Catch: java.lang.Throwable -> L9 java.lang.Exception -> Lb
            goto L50
        L15:
            java.lang.String r4 = "SafeBoxFileStore"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9
            r5.<init>()     // Catch: java.lang.Throwable -> L9
            java.lang.String r3 = "encrypt file failed, type:"
            r5.append(r3)     // Catch: java.lang.Throwable -> L9
            r5.append(r6)     // Catch: java.lang.Throwable -> L9
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L9
            com.lenovo.anyshare.C6040Sge.e(r4, r5, r2)     // Catch: java.lang.Throwable -> L9
            boolean r4 = r8.a()
            if (r4 != 0) goto L60
            r7.a(r0, r2)
            goto L60
        L35:
            boolean r5 = r8.a()
            if (r5 != 0) goto L43
            if (r2 != 0) goto L3f
            r5 = 1
            goto L40
        L3f:
            r5 = 0
        L40:
            r7.a(r5, r2)
        L43:
            if (r2 != 0) goto L4c
            boolean r5 = r8.a()
            if (r5 != 0) goto L4c
            r0 = 1
        L4c:
            com.lenovo.anyshare.C22975xgb.b(r6, r0, r2)
            throw r4
        L50:
            boolean r4 = r8.a()
            if (r4 != 0) goto L59
            r7.a(r1, r2)
        L59:
            boolean r4 = r8.a()
            if (r4 != 0) goto L60
            r0 = 1
        L60:
            com.lenovo.anyshare.C22975xgb.b(r6, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2305Fgb.b(java.lang.String, java.lang.String, int, com.lenovo.anyshare.Fgb$d, com.lenovo.anyshare.Fgb$c):void");
    }

    public static SFile a(String str, String str2) {
        SFile e = e(str);
        return SFile.a(e, String.valueOf(System.nanoTime()) + str2);
    }

    public static SFile a(SFile sFile) {
        SFile a2 = SFile.a(sFile, "_Files_in_this_directory_are_very_important_please_DO_NOT_DELETE!");
        if (!a2.f()) {
            a2.d();
        }
        return a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.lang.String r4, java.lang.String r5, int r6, com.lenovo.anyshare.C2305Fgb.d r7, com.lenovo.anyshare.C2305Fgb.c r8) throws com.lenovo.anyshare.safebox.Exception.SafeBoxException {
        /*
            r0 = 0
            r1 = 1
            r2 = 0
            if (r6 != r1) goto Le
            a(r4, r5, r7, r8)     // Catch: java.lang.Throwable -> L9 java.lang.Exception -> Lb
            goto L50
        L9:
            r4 = move-exception
            goto L35
        Lb:
            r4 = move-exception
            r2 = r4
            goto L15
        Le:
            r3 = 2
            if (r6 != r3) goto L50
            b(r4, r5, r7, r8)     // Catch: java.lang.Throwable -> L9 java.lang.Exception -> Lb
            goto L50
        L15:
            java.lang.String r4 = "SafeBoxFileStore"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9
            r5.<init>()     // Catch: java.lang.Throwable -> L9
            java.lang.String r3 = "decrypt file failed, type:"
            r5.append(r3)     // Catch: java.lang.Throwable -> L9
            r5.append(r6)     // Catch: java.lang.Throwable -> L9
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L9
            com.lenovo.anyshare.C6040Sge.e(r4, r5, r2)     // Catch: java.lang.Throwable -> L9
            boolean r4 = r8.a()
            if (r4 != 0) goto L60
            r7.a(r0, r2)
            goto L60
        L35:
            boolean r5 = r8.a()
            if (r5 != 0) goto L43
            if (r2 != 0) goto L3f
            r5 = 1
            goto L40
        L3f:
            r5 = 0
        L40:
            r7.a(r5, r2)
        L43:
            if (r2 != 0) goto L4c
            boolean r5 = r8.a()
            if (r5 != 0) goto L4c
            r0 = 1
        L4c:
            com.lenovo.anyshare.C22975xgb.a(r6, r0, r2)
            throw r4
        L50:
            boolean r4 = r8.a()
            if (r4 != 0) goto L59
            r7.a(r1, r2)
        L59:
            boolean r4 = r8.a()
            if (r4 != 0) goto L60
            r0 = 1
        L60:
            com.lenovo.anyshare.C22975xgb.a(r6, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2305Fgb.a(java.lang.String, java.lang.String, int, com.lenovo.anyshare.Fgb$d, com.lenovo.anyshare.Fgb$c):void");
    }

    public static void b(String str, String str2, d dVar, c cVar) throws SafeBoxException {
        b bVar;
        File file;
        FileInputStream fileInputStream;
        long currentTimeMillis = System.currentTimeMillis();
        FileInputStream fileInputStream2 = null;
        try {
            try {
                file = new File(str);
                fileInputStream = new FileInputStream(file);
                try {
                    bVar = new b(SFile.a(str2).j());
                } catch (FileNotFoundException e) {
                    e = e;
                } catch (Exception e2) {
                    e = e2;
                } catch (Throwable th) {
                    th = th;
                    bVar = null;
                }
            } catch (FileNotFoundException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            } catch (Throwable th2) {
                th = th2;
                bVar = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            try {
                byte[] bArr = new byte[65536];
                long length = file.length();
                int i = 0;
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read == -1 || cVar.a()) {
                        break;
                    }
                    bVar.write(bArr, 0, read);
                    i += read;
                    try {
                        dVar.a(i, length);
                    } catch (Exception unused) {
                    }
                }
                Utils.a(fileInputStream);
                Utils.a(bVar);
                C6040Sge.a("SafeBoxFileStore", "decryptFile used:" + (System.currentTimeMillis() - currentTimeMillis) + " file length:" + new File(str2).length());
            } catch (FileNotFoundException e5) {
                e = e5;
                throw new SafeBoxException(7, e);
            } catch (Exception e6) {
                e = e6;
                throw new SafeBoxException(4, e);
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStream2 = fileInputStream;
            Utils.a(fileInputStream2);
            Utils.a(bVar);
            C6040Sge.a("SafeBoxFileStore", "decryptFile used:" + (System.currentTimeMillis() - currentTimeMillis) + " file length:" + new File(str2).length());
            throw th;
        }
    }

    public static boolean a(Bitmap bitmap, SFile sFile) {
        if (bitmap == null) {
            C6040Sge.a("SafeBoxFileStore", "bitmap2EncryptFile bitmap is null!");
            return false;
        } else if (!sFile.k().f() && !sFile.k().t()) {
            C6040Sge.a("SafeBoxFileStore", "bitmap2EncryptFile parent is not exist!");
            return false;
        } else {
            try {
                b bVar = new b(sFile.j());
                if (bitmap.compress(Bitmap.CompressFormat.JPEG, 85, bVar)) {
                    bVar.flush();
                    bVar.close();
                }
                return true;
            } catch (Exception e) {
                C6040Sge.a("SafeBoxFileStore", "bitmap2File", e);
                return false;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(String str, String str2, d dVar, c cVar) throws SafeBoxException {
        C9499bde c9499bde;
        long currentTimeMillis = System.currentTimeMillis();
        OutputStream outputStream = 0;
        try {
            try {
                c9499bde = new C9499bde(str);
            } catch (FileNotFoundException e) {
                e = e;
            } catch (Exception e2) {
                e = e2;
            } catch (Throwable th) {
                th = th;
                c9499bde = null;
            }
            try {
                try {
                    long j = c9499bde.k.c;
                    outputStream = SFile.a(str2).j();
                    byte[] bArr = new byte[65536];
                    long j2 = 0;
                    while (true) {
                        int read = c9499bde.read(bArr);
                        if (read == -1 || cVar.a()) {
                            break;
                        }
                        outputStream.write(bArr, 0, read);
                        j2 += read;
                        try {
                            dVar.a(j2, j);
                        } catch (Exception unused) {
                        }
                    }
                    Utils.a(c9499bde);
                    Utils.a(outputStream);
                    C6040Sge.a("SafeBoxFileStore", "decryptFile used:" + (System.currentTimeMillis() - currentTimeMillis));
                } catch (FileNotFoundException e3) {
                    e = e3;
                    throw new SafeBoxException(7, e);
                } catch (Exception e4) {
                    e = e4;
                    throw new SafeBoxException(4, e);
                }
            } catch (Throwable th2) {
                th = th2;
                Utils.a(c9499bde);
                Utils.a(outputStream);
                C6040Sge.a("SafeBoxFileStore", "decryptFile used:" + (System.currentTimeMillis() - currentTimeMillis));
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            c9499bde = null;
            outputStream = str2;
        }
    }
}

package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.CUc;
import com.sharead.base.network.http.TransmitException;
import com.sharead.lib.util.fs.SFile;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23439yUc {

    /* renamed from: a  reason: collision with root package name */
    public int f29370a;
    public String b;
    public final SFile c;
    public long d;
    public long e;
    public String f;
    public boolean g;
    public boolean h;
    public boolean i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public List<String> o;
    public List<String> p;
    public c q;
    public boolean r;
    public ZUc s;

    /* renamed from: com.lenovo.anyshare.yUc$a */
    /* loaded from: classes6.dex */
    public interface a {
        boolean a();
    }

    /* renamed from: com.lenovo.anyshare.yUc$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(String str, long j, long j2);

        void a(String str, boolean z);

        void b(String str, long j, long j2);
    }

    /* renamed from: com.lenovo.anyshare.yUc$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f29371a;
        public long b;
        public String c;
        public long d;
        public long e;
        public long f;
        public long g;
        public String h;
        public long i;
        public CUc.b j;

        public String toString() {
            return "StatsInfo{httpCode=" + this.f29371a + ", contentLength=" + this.b + ", headerRange='" + this.c + "', reqStart=" + this.d + ", reqOffset=" + this.e + ", reqEnd=" + this.f + ", filesize=" + this.g + ", url='" + this.h + "', completed=" + this.i + '}';
        }

        public String a(String str) {
            CUc.b bVar = this.j;
            if (bVar == null) {
                return null;
            }
            return bVar.a(str);
        }

        /* renamed from: clone */
        public c m1315clone() {
            c cVar = new c();
            cVar.f29371a = this.f29371a;
            cVar.b = this.b;
            cVar.c = this.c;
            cVar.d = this.d;
            cVar.e = this.e;
            cVar.f = this.f;
            cVar.g = this.g;
            cVar.h = this.h;
            cVar.i = this.i;
            return cVar;
        }
    }

    public C23439yUc(String str, SFile sFile, boolean z) {
        this(str, sFile, z, 0L, -1L);
    }

    private boolean c(CUc.b bVar) {
        String str = null;
        for (String str2 : this.o) {
            str = bVar.a(str2);
            if (!TextUtils.isEmpty(str)) {
                break;
            }
        }
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        byte[] a2 = a(this.c);
        if (a2 == null || a2.length == 0) {
            return false;
        }
        String a3 = C13166hcd.a(a2);
        C1395Ccd.a("DownloaderEx", "find check sum header value:" + str + ", do md5 value:" + a3);
        return TextUtils.equals(str, a3);
    }

    public void a(a aVar, b bVar) throws TransmitException {
        a(aVar, bVar, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0132, code lost:
        r17.s.b(r2.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0139, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.io.InputStream r18, long r19, com.lenovo.anyshare.C23439yUc.a r21, com.lenovo.anyshare.C23439yUc.b r22, int r23) throws com.sharead.base.network.http.TransmitException {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23439yUc.b(java.io.InputStream, long, com.lenovo.anyshare.yUc$a, com.lenovo.anyshare.yUc$b, int):void");
    }

    public C23439yUc(String str, SFile sFile, boolean z, boolean z2) {
        this(str, sFile, z, z2, 0L, -1L);
    }

    private void a(a aVar, b bVar, int i, int i2) throws TransmitException {
        String str;
        try {
            str = new URL(this.b).getProtocol();
        } catch (Exception unused) {
            str = "";
        }
        a(null, null, "https".equalsIgnoreCase(str) ? new C22217wUc(i, i2) : new EUc(com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a), aVar, bVar, true);
    }

    public C23439yUc(String str, SFile sFile, boolean z, long j, long j2) {
        this(str, sFile, z, true, j, j2);
    }

    public C23439yUc(String str, SFile sFile, boolean z, boolean z2, long j, long j2) {
        this.f29370a = 1000;
        this.g = false;
        this.h = true;
        this.i = false;
        this.k = -1L;
        this.n = 0L;
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new c();
        this.r = false;
        this.s = new ZUc();
        this.b = str;
        this.c = sFile;
        this.d = this.c.f() ? this.c.o() : 0L;
        this.g = z;
        this.h = z2;
        this.l = j;
        this.m = j2;
    }

    public void a(String str, String str2, CUc cUc, a aVar, b bVar) throws TransmitException {
        a(str, str2, cUc, aVar, bVar, false);
    }

    public void a(CUc cUc, a aVar, b bVar) throws TransmitException {
        a(null, null, cUc, aVar, bVar, false);
    }

    public void a(CUc cUc, a aVar, b bVar, boolean z) throws TransmitException {
        a(null, null, cUc, aVar, bVar, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dd, code lost:
        if (r24.m != (-1)) goto L317;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021a A[Catch: all -> 0x01d5, RuntimeException -> 0x01d7, IOException -> 0x01d9, FileNotFoundException -> 0x01db, TRY_ENTER, TRY_LEAVE, TryCatch #31 {FileNotFoundException -> 0x01db, IOException -> 0x01d9, RuntimeException -> 0x01d7, all -> 0x01d5, blocks: (B:74:0x01d1, B:105:0x021a), top: B:352:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0635  */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v34 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r15v47 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r25, java.lang.String r26, com.lenovo.anyshare.CUc r27, com.lenovo.anyshare.C23439yUc.a r28, com.lenovo.anyshare.C23439yUc.b r29, boolean r30) throws com.sharead.base.network.http.TransmitException {
        /*
            Method dump skipped, instructions count: 1645
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23439yUc.a(java.lang.String, java.lang.String, com.lenovo.anyshare.CUc, com.lenovo.anyshare.yUc$a, com.lenovo.anyshare.yUc$b, boolean):void");
    }

    public C23439yUc(String str, SFile sFile, boolean z, boolean z2, long j, long j2, long j3) {
        this.f29370a = 1000;
        this.g = false;
        this.h = true;
        this.i = false;
        this.k = -1L;
        this.n = 0L;
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new c();
        this.r = false;
        this.s = new ZUc();
        this.b = str;
        this.c = sFile;
        this.d = j3;
        this.g = z;
        this.h = z2;
        this.l = j;
        this.m = j2;
    }

    private boolean b(CUc.b bVar) {
        String str = null;
        try {
            for (String str2 : this.p) {
                str = bVar.a(str2);
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
            }
            if (!TextUtils.isEmpty(str) && str.startsWith("crc32c=")) {
                String substring = str.substring(7);
                String a2 = C13777icd.a(this.c);
                if (a2 != null && a2.length() != 0) {
                    C1395Ccd.a("DownloaderEx", "find check sum header value:" + substring + ", do crc32c value:" + a2);
                    return TextUtils.equals(substring, a2);
                }
                C1395Ccd.a("DownloaderEx", "crc32c do value:" + a2);
                return true;
            }
            C1395Ccd.a("DownloaderEx", "crc32c header value:" + str);
            return true;
        } catch (Exception e) {
            C1395Ccd.c("DownloaderEx", e);
            return true;
        }
    }

    public boolean a(CUc.b bVar) throws TransmitException {
        int c2 = bVar.c();
        return c2 == 200 || c2 == 206;
    }

    public void a(InputStream inputStream, long j, a aVar, b bVar, int i) throws IOException, TransmitException {
        try {
            try {
                C1395Ccd.a("DownloaderEx", "doReceiveFile seek pos : " + j);
                this.c.a(SFile.OpenMode.Write);
                this.c.a(SFile.OpenMode.Write, this.n + j);
                C1395Ccd.a("DownloaderEx", "do receive file, is large:" + this.g + ", fastspeed:" + this.h);
                if (this.g && this.h) {
                    b(inputStream, j, aVar, bVar, i);
                } else {
                    a(inputStream, j, aVar, bVar);
                }
                this.c.c();
                if (this.d >= this.e) {
                    return;
                }
                C1395Ccd.a("DownloaderEx", "Completed size less than file size");
                throw new TransmitException(2, "Completed size less than file size!");
            } catch (IOException e) {
                if (e instanceof FileNotFoundException) {
                    C8786aVc.a(C0791Abd.a(), this.c, e, "dl_recfile");
                    throw new TransmitException(12, e, "Create file failed");
                }
                throw new TransmitException(0, e, "Seek file failed");
            }
        } catch (Throwable th) {
            this.c.c();
            throw th;
        }
    }

    public void a(byte[] bArr, int i, int i2) throws IOException {
        this.c.b(bArr, i, i2);
    }

    public void a(InputStream inputStream, long j, a aVar, b bVar) throws TransmitException {
        byte[] bArr = new byte[8192];
        while (this.d < this.e && !Thread.currentThread().isInterrupted()) {
            if (aVar != null && aVar.a()) {
                throw new TransmitException(8, "canceled by small file task when start");
            }
            int i = 0;
            while (true) {
                try {
                    if (i >= bArr.length || this.d + i >= this.e) {
                        break;
                    }
                    int read = inputStream.read(bArr, i, bArr.length - i);
                    if (read > 0) {
                        i += read;
                        if (aVar != null && aVar.a()) {
                            break;
                        }
                    } else if (i == 0 && read < 0) {
                        i = -1;
                    }
                } catch (IOException e) {
                    C1395Ccd.a("DownloaderEx", "error while read from network");
                    throw new TransmitException(2, e);
                } catch (RuntimeException e2) {
                    C1395Ccd.a("DownloaderEx", "read error while read from network");
                    throw new TransmitException(2, e2);
                }
            }
            if (i < 0) {
                return;
            }
            if (i != 0) {
                try {
                    a(bArr, 0, i);
                    this.d += i;
                    if (this.g && bVar != null) {
                        bVar.a(this.b, this.d, this.j);
                    }
                } catch (IOException e3) {
                    C1395Ccd.a("DownloaderEx", "error while write to file");
                    throw new TransmitException(7, e3);
                }
            }
        }
    }

    public byte[] a(SFile sFile) {
        return C14997kcd.b(sFile);
    }

    public static int a(long j) {
        if (j < com.anythink.expressad.exoplayer.e.a.g.j) {
            double d = j;
            Double.isNaN(d);
            return (int) Math.ceil(d / 65536.0d);
        }
        long j2 = C1963Ebd.j();
        int i = j2 > 256 ? 8 : 4;
        if (j2 > 512) {
            i *= 2;
        }
        return j2 > 1024 ? i * 2 : i;
    }

    public static int a(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i + i3, i2 - i3);
            if (read > 0) {
                i3 += read;
                if (Thread.currentThread().isInterrupted()) {
                    break;
                }
            } else {
                return i3 > 0 ? i3 : read;
            }
        }
        return i3;
    }

    public static String a(InputStream inputStream) {
        byte[] bArr = new byte[256];
        try {
            return new String(bArr, 0, inputStream.read(bArr), "UTF-8");
        } catch (Exception unused) {
            return "";
        }
    }

    private void a() throws TransmitException {
        SFile k = this.c.k();
        if (k != null) {
            k.s();
        }
        if (k == null || !k.b()) {
            boolean f = this.c.f();
            Exception e = null;
            try {
                try {
                    this.c.a(SFile.OpenMode.Write);
                    if (!f) {
                        try {
                            this.c.e();
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    C8786aVc.a(C0791Abd.a(), this.c, e, "dl_checkwritabe");
                    throw new TransmitException(12, "target file could not write");
                }
            } finally {
                C8786aVc.a(C0791Abd.a(), this.c, e);
                if (!f) {
                    try {
                        this.c.e();
                    } catch (Exception unused2) {
                    }
                }
                this.c.c();
            }
        }
    }

    public static void a(InputStream inputStream, SFile sFile) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(sFile.g());
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    inputStream.close();
                    fileOutputStream.close();
                    return;
                }
            }
        } catch (Exception unused) {
        }
    }
}

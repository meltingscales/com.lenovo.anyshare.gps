package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.CUc;
import com.sharead.biz.yydl.tasks.TransmitException;
import com.sharead.lib.util.fs.SFile;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.a_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8840a_c {

    /* renamed from: a  reason: collision with root package name */
    public final SFile f18505a;
    public int b;
    public String c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;
    public ZUc n;
    public String o;
    public boolean p;
    public List<String> q;
    public List<String> r;
    public c s;

    /* renamed from: com.lenovo.anyshare.a_c$a */
    /* loaded from: classes6.dex */
    public interface a {
        boolean a();
    }

    /* renamed from: com.lenovo.anyshare.a_c$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(String str, long j, long j2);

        void a(String str, boolean z);

        void b(String str, long j, long j2);
    }

    /* renamed from: com.lenovo.anyshare.a_c$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f18506a;
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
            return "StatsInfo{httpCode=" + this.f18506a + ", contentLength=" + this.b + ", headerRange='" + this.c + "', reqStart=" + this.d + ", reqOffset=" + this.e + ", reqEnd=" + this.f + ", filesize=" + this.g + ", url='" + this.h + "', completed=" + this.i + '}';
        }

        public String a(String str) {
            CUc.b bVar = this.j;
            if (bVar == null) {
                return null;
            }
            return bVar.a(str);
        }

        /* renamed from: clone */
        public c m1079clone() {
            c cVar = new c();
            cVar.f18506a = this.f18506a;
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

    public C8840a_c(String str, SFile sFile, boolean z) {
        this(str, sFile, z, 0L, -1L);
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

    public C8840a_c b(String str) {
        this.q.add(str);
        C1395Ccd.e("Downloader", "add md5 check key:" + str);
        return this;
    }

    public C8840a_c c(String str) {
        this.r.remove(str);
        C1395Ccd.e("Downloader", "remove crc32c check key:" + str);
        return this;
    }

    public C8840a_c d(String str) {
        this.q.remove(str);
        C1395Ccd.e("Downloader", "remove md5 check key:" + str);
        return this;
    }

    public C8840a_c(String str, SFile sFile, boolean z, boolean z2) {
        this(str, sFile, z, z2, 0L, -1L);
    }

    public C8840a_c(String str, SFile sFile, boolean z, long j, long j2) {
        this(str, sFile, z, true, j, j2);
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

    private boolean c(CUc.b bVar) {
        String str = null;
        for (String str2 : this.q) {
            str = bVar.a(str2);
            if (!TextUtils.isEmpty(str)) {
                break;
            }
        }
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        byte[] a2 = a(this.f18505a);
        if (a2 == null || a2.length == 0) {
            return false;
        }
        String a3 = C13166hcd.a(a2);
        C1395Ccd.e("Downloader", "find check sum header value:" + str + ", do md5 value:" + a3);
        return TextUtils.equals(str, a3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0132, code lost:
        r17.n.b(r2.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0139, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.io.InputStream r18, long r19, com.lenovo.anyshare.C8840a_c.a r21, com.lenovo.anyshare.C8840a_c.b r22, int r23) throws com.sharead.biz.yydl.tasks.TransmitException {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8840a_c.b(java.io.InputStream, long, com.lenovo.anyshare.a_c$a, com.lenovo.anyshare.a_c$b, int):void");
    }

    public C8840a_c(String str, SFile sFile, boolean z, boolean z2, long j, long j2) {
        this.b = 1000;
        this.f = false;
        this.g = true;
        this.i = -1L;
        this.l = 0L;
        this.m = false;
        this.n = new ZUc();
        this.p = false;
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new c();
        this.c = str;
        this.f18505a = sFile;
        this.d = this.f18505a.f() ? this.f18505a.o() : 0L;
        this.f = z;
        this.g = z2;
        this.j = j;
        this.k = j2;
    }

    public static String a(InputStream inputStream) {
        byte[] bArr = new byte[256];
        try {
            return new String(bArr, 0, inputStream.read(bArr), "UTF-8");
        } catch (Exception unused) {
            return "";
        }
    }

    public C8840a_c a(String str) {
        this.r.add(str);
        C1395Ccd.e("Downloader", "add crc32c check key:" + str);
        return this;
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
        if (r24.k != (-1)) goto L297;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021a A[Catch: all -> 0x01d5, RuntimeException -> 0x01d7, IOException -> 0x01d9, FileNotFoundException -> 0x01db, TRY_ENTER, TRY_LEAVE, TryCatch #31 {FileNotFoundException -> 0x01db, IOException -> 0x01d9, RuntimeException -> 0x01d7, all -> 0x01d5, blocks: (B:74:0x01d1, B:105:0x021a), top: B:330:0x01d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05f5  */
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
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r25, java.lang.String r26, com.lenovo.anyshare.CUc r27, com.lenovo.anyshare.C8840a_c.a r28, com.lenovo.anyshare.C8840a_c.b r29, boolean r30) throws com.sharead.biz.yydl.tasks.TransmitException {
        /*
            Method dump skipped, instructions count: 1581
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8840a_c.a(java.lang.String, java.lang.String, com.lenovo.anyshare.CUc, com.lenovo.anyshare.a_c$a, com.lenovo.anyshare.a_c$b, boolean):void");
    }

    public C8840a_c(String str, SFile sFile, boolean z, boolean z2, long j, long j2, long j3) {
        this.b = 1000;
        this.f = false;
        this.g = true;
        this.i = -1L;
        this.l = 0L;
        this.m = false;
        this.n = new ZUc();
        this.p = false;
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new c();
        this.c = str;
        this.f18505a = sFile;
        this.d = j3;
        this.f = z;
        this.g = z2;
        this.j = j;
        this.k = j2;
    }

    private boolean b(CUc.b bVar) {
        String str = null;
        try {
            for (String str2 : this.r) {
                str = bVar.a(str2);
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
            }
            if (!TextUtils.isEmpty(str) && str.startsWith("crc32c=")) {
                String substring = str.substring(7);
                String a2 = C13777icd.a(this.f18505a);
                if (a2 != null && a2.length() != 0) {
                    C1395Ccd.e("Downloader", "find check sum header value:" + substring + ", do crc32c value:" + a2);
                    return TextUtils.equals(substring, a2);
                }
                C1395Ccd.e("Downloader", "crc32c do value:" + a2);
                return true;
            }
            C1395Ccd.e("Downloader", "crc32c header value:" + str);
            return true;
        } catch (Exception e) {
            C1395Ccd.c("Downloader", e);
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
                C1395Ccd.e("Downloader", "doReceiveFile seek pos : " + j);
                this.f18505a.a(SFile.OpenMode.Write);
                this.f18505a.a(SFile.OpenMode.Write, this.l + j);
                C1395Ccd.e("Downloader", "do receive file, is large:" + this.f + ", fastspeed:" + this.g);
                if (this.f && this.g) {
                    b(inputStream, j, aVar, bVar, i);
                } else {
                    a(inputStream, j, aVar, bVar);
                }
                this.f18505a.c();
                if (this.d >= this.e) {
                    return;
                }
                C1395Ccd.e("Downloader", "Completed size less than file size");
                throw new TransmitException(2, "Completed size less than file size!");
            } catch (IOException e) {
                if (e instanceof FileNotFoundException) {
                    C8786aVc.a(C0791Abd.a(), this.f18505a, e, "dl_recfile");
                    throw new TransmitException(12, e, "Create file failed");
                }
                throw new TransmitException(0, e, "Seek file failed");
            }
        } catch (Throwable th) {
            this.f18505a.c();
            throw th;
        }
    }

    public void a(byte[] bArr, int i, int i2) throws IOException {
        this.f18505a.b(bArr, i, i2);
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
                    C1395Ccd.e("Downloader", "error while read from network");
                    throw new TransmitException(2, e);
                } catch (RuntimeException e2) {
                    C1395Ccd.e("Downloader", "read error while read from network");
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
                    if (this.f && bVar != null) {
                        bVar.a(this.c, this.d, this.h);
                    }
                } catch (IOException e3) {
                    C1395Ccd.e("Downloader", "error while write to file");
                    throw new TransmitException(7, e3);
                }
            }
        }
    }

    public byte[] a(SFile sFile) {
        return C14997kcd.b(sFile);
    }

    private void a() throws TransmitException {
        SFile k = this.f18505a.k();
        if (k != null) {
            k.s();
        }
        if (k == null || !k.b()) {
            boolean f = this.f18505a.f();
            Exception e = null;
            try {
                try {
                    this.f18505a.a(SFile.OpenMode.Write);
                    if (!f) {
                        try {
                            this.f18505a.e();
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    C8786aVc.a(C0791Abd.a(), this.f18505a, e, "dl_checkwritabe");
                    throw new TransmitException(12, "target file could not write");
                }
            } finally {
                C8786aVc.a(C0791Abd.a(), this.f18505a, e);
                if (!f) {
                    try {
                        this.f18505a.e();
                    } catch (Exception unused2) {
                    }
                }
                this.f18505a.c();
            }
        }
    }
}

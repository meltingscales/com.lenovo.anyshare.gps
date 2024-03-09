package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC8371_ji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.BufferedOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Zji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8085Zji {

    /* renamed from: a  reason: collision with root package name */
    public int f17717a;
    public String b;
    public final SFile c;
    public OutputStream d;
    public long e;
    public long f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public String q;
    public List<String> r;
    public List<String> s;
    public Map<String, String> t;
    public d u;
    public boolean v;
    public C13267hki w;

    /* renamed from: com.lenovo.anyshare.Zji$a */
    /* loaded from: classes8.dex */
    public static class a {
        public String b;
        public final SFile c;
        public long d;
        public long i;
        public String n;

        /* renamed from: a  reason: collision with root package name */
        public int f17718a = 1000;
        public boolean e = false;
        public boolean f = true;
        public boolean g = false;
        public long h = -1;
        public long j = -1;
        public long k = 0;
        public boolean l = false;
        public boolean m = false;

        public a(SFile sFile) {
            this.c = sFile;
            this.d = this.c.f() ? this.c.p() : 0L;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a b(long j) {
            this.d = j;
            return this;
        }

        public a c(long j) {
            this.k = j;
            return this;
        }

        public a d(long j) {
            this.j = j;
            return this;
        }

        public a e(long j) {
            this.i = j;
            return this;
        }

        public a a(int i) {
            this.f17718a = i;
            return this;
        }

        public a b(boolean z) {
            this.e = z;
            return this;
        }

        public a c(boolean z) {
            C10801dke.b(this.l ^ z);
            this.m = z;
            return this;
        }

        public a d(boolean z) {
            C10801dke.b(this.m ^ z);
            this.l = z;
            return this;
        }

        public a e(boolean z) {
            this.g = true;
            return this;
        }

        public a a(boolean z) {
            this.f = z;
            return this;
        }

        public a b(String str) {
            this.n = str;
            return this;
        }

        public a a(long j) {
            this.h = j;
            return this;
        }

        public C8085Zji a() {
            C8085Zji c8085Zji;
            if (this.l) {
                c8085Zji = new C10805dki(this.b, this.c, this.e);
            } else if (this.m) {
                c8085Zji = new C8976aki(this.b, this.c, this.e, this.f);
            } else {
                c8085Zji = new C8085Zji(this.b, this.c, this.e, this.f, this.i, this.j, this.d);
            }
            c8085Zji.i = this.f;
            c8085Zji.e = this.d;
            c8085Zji.n = this.i;
            c8085Zji.o = this.j;
            int i = this.f17718a;
            c8085Zji.f17717a = i;
            c8085Zji.m = this.h;
            c8085Zji.p = this.k;
            c8085Zji.k = this.g;
            c8085Zji.f17717a = i;
            c8085Zji.q = this.n;
            return c8085Zji;
        }
    }

    /* renamed from: com.lenovo.anyshare.Zji$b */
    /* loaded from: classes8.dex */
    public interface b {
        boolean a();
    }

    /* renamed from: com.lenovo.anyshare.Zji$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(String str, long j, long j2);

        void a(String str, boolean z);

        void b(String str, long j, long j2);
    }

    /* renamed from: com.lenovo.anyshare.Zji$d */
    /* loaded from: classes8.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public int f17719a;
        public long b;
        public String c;
        public String d;
        public long e;
        public long f;
        public long g;
        public long h;
        public String i;
        public long j;
        public InterfaceC8371_ji.b k;

        public String toString() {
            return "StatsInfo{httpCode=" + this.f17719a + ", contentLength=" + this.b + ", headerRange='" + this.c + "', reqStart=" + this.e + ", reqOffset=" + this.f + ", reqEnd=" + this.g + ", filesize=" + this.h + ", url='" + this.i + "', completed=" + this.j + ", headerEncoding='" + this.d + '}';
        }

        public String a(String str) {
            InterfaceC8371_ji.b bVar = this.k;
            if (bVar == null) {
                return null;
            }
            return bVar.a(str);
        }

        /* renamed from: clone */
        public d m1076clone() {
            d dVar = new d();
            dVar.f17719a = this.f17719a;
            dVar.b = this.b;
            dVar.c = this.c;
            dVar.e = this.e;
            dVar.f = this.f;
            dVar.g = this.g;
            dVar.h = this.h;
            dVar.i = this.i;
            dVar.j = this.j;
            dVar.d = this.d;
            return dVar;
        }
    }

    public C8085Zji(String str, SFile sFile, boolean z) {
        this(str, sFile, z, 0L, -1L);
    }

    public C8085Zji b(String str) {
        this.r.add(str);
        C6040Sge.a("DownloaderEx", "add md5 check key:" + str);
        return this;
    }

    public C8085Zji c(String str) {
        this.s.remove(str);
        C6040Sge.a("DownloaderEx", "remove crc32c check key:" + str);
        return this;
    }

    public C8085Zji d(String str) {
        this.r.remove(str);
        C6040Sge.a("DownloaderEx", "remove md5 check key:" + str);
        return this;
    }

    public C8085Zji(String str, SFile sFile, boolean z, boolean z2) {
        this(str, sFile, z, z2, 0L, -1L);
    }

    public C8085Zji a(String str) {
        this.s.add(str);
        C6040Sge.a("DownloaderEx", "add crc32c check key:" + str);
        return this;
    }

    public C8085Zji(String str, SFile sFile, boolean z, long j, long j2) {
        this(str, sFile, z, true, j, j2);
    }

    public void b(InputStream inputStream, long j, b bVar, c cVar, int i) throws IOException, TransmitException {
        try {
            try {
                C6040Sge.a("DownloaderEx", "doReceiveFile seek pos : " + (this.p + j) + " filelength = " + this.c.p());
                if (this.c.p() == this.p + j) {
                    this.d = new BufferedOutputStream(this.p + j == 0 ? this.c.j() : this.c.a(true), 65536);
                } else {
                    this.c.a(SFile.OpenMode.Write);
                    this.c.a(SFile.OpenMode.Write, this.p + j);
                }
                C6040Sge.a("DownloaderEx", "do receive file, is large:" + this.h + ", fastspeed:" + this.i);
                if (this.h && this.i) {
                    c(inputStream, j, bVar, cVar, i);
                } else {
                    a(inputStream, j, bVar, cVar);
                }
                try {
                    if (this.d != null) {
                        this.d.flush();
                    }
                } catch (Exception unused) {
                }
                this.c.c();
                C7794Yje.a(this.d);
                if (this.e >= this.f) {
                    return;
                }
                C6040Sge.e("DownloaderEx", "Completed size less than file size");
                throw new TransmitException(2, "Completed size less than file size!");
            } catch (IOException e) {
                if (e instanceof FileNotFoundException) {
                    C5227Pki.a(ObjectStore.getContext(), this.c, e, "dl_recfile");
                    throw new TransmitException(12, e, "Create file failed");
                }
                throw new TransmitException(0, e, "Seek file failed");
            }
        } catch (Throwable th) {
            this.c.c();
            C7794Yje.a(this.d);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0132, code lost:
        r17.w.b(r2.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0139, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(java.io.InputStream r18, long r19, com.lenovo.anyshare.C8085Zji.b r21, com.lenovo.anyshare.C8085Zji.c r22, int r23) throws com.ushareit.net.http.TransmitException {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8085Zji.c(java.io.InputStream, long, com.lenovo.anyshare.Zji$b, com.lenovo.anyshare.Zji$c, int):void");
    }

    public C8085Zji(String str, SFile sFile, boolean z, boolean z2, long j, long j2) {
        this.f17717a = 1000;
        this.h = false;
        this.i = true;
        this.j = false;
        this.k = false;
        this.m = -1L;
        this.p = 0L;
        this.r = new ArrayList();
        this.s = new ArrayList();
        this.t = new HashMap();
        this.u = new d();
        this.v = false;
        this.w = new C13267hki();
        this.b = str;
        this.c = sFile;
        this.e = this.c.f() ? this.c.p() : 0L;
        this.h = z;
        this.i = z2;
        this.n = j;
        this.o = j2;
    }

    public void a(String str, String str2) {
        this.t.put(str, str2);
    }

    public void a(b bVar, c cVar) throws TransmitException {
        a(bVar, cVar, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
    }

    public void a(b bVar, c cVar, int i, int i2) throws TransmitException {
        String str;
        try {
            str = new URL(this.b).getProtocol();
        } catch (Exception unused) {
            str = "";
        }
        a(null, null, "https".equalsIgnoreCase(str) ? new C6650Uji(i, i2) : new C10195cki(com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a), bVar, cVar, true);
    }

    public void a(String str, String str2, InterfaceC8371_ji interfaceC8371_ji, b bVar, c cVar) throws TransmitException {
        a(str, str2, interfaceC8371_ji, bVar, cVar, false);
    }

    public void a(InterfaceC8371_ji interfaceC8371_ji, b bVar, c cVar) throws TransmitException {
        a(null, null, interfaceC8371_ji, bVar, cVar, false);
    }

    public void a(InterfaceC8371_ji interfaceC8371_ji, b bVar, c cVar, boolean z) throws TransmitException {
        a(null, null, interfaceC8371_ji, bVar, cVar, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f7, code lost:
        if (r31.o != (-1)) goto L374;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x02c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.lenovo.anyshare.hki] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r32, java.lang.String r33, com.lenovo.anyshare.InterfaceC8371_ji r34, com.lenovo.anyshare.C8085Zji.b r35, com.lenovo.anyshare.C8085Zji.c r36, boolean r37) throws com.ushareit.net.http.TransmitException {
        /*
            Method dump skipped, instructions count: 1937
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8085Zji.a(java.lang.String, java.lang.String, com.lenovo.anyshare._ji, com.lenovo.anyshare.Zji$b, com.lenovo.anyshare.Zji$c, boolean):void");
    }

    public C8085Zji(String str, SFile sFile, boolean z, boolean z2, long j, long j2, long j3) {
        this.f17717a = 1000;
        this.h = false;
        this.i = true;
        this.j = false;
        this.k = false;
        this.m = -1L;
        this.p = 0L;
        this.r = new ArrayList();
        this.s = new ArrayList();
        this.t = new HashMap();
        this.u = new d();
        this.v = false;
        this.w = new C13267hki();
        this.b = str;
        this.c = sFile;
        this.e = j3;
        this.h = z;
        this.i = z2;
        this.n = j;
        this.o = j2;
    }

    private boolean b(InterfaceC8371_ji.b bVar) {
        String str = null;
        try {
            for (String str2 : this.s) {
                str = bVar.a(str2);
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
            }
            if (str != null && !TextUtils.isEmpty(str)) {
                if (!str.startsWith("crc32c=")) {
                    C6040Sge.a("DownloaderEx", "crc32c header value:" + str);
                    return true;
                }
                String substring = str.substring(7);
                String a2 = C4654Nki.a(this.c);
                if (a2 != null && a2.length() != 0) {
                    C6040Sge.a("DownloaderEx", "find check sum header value:" + substring + ", do crc32c value:" + a2);
                    return TextUtils.equals(substring, a2);
                }
                C6040Sge.a("DownloaderEx", "crc32c do value:" + a2);
            }
            return true;
        } catch (Exception e) {
            C6040Sge.c("DownloaderEx", e);
            return true;
        }
    }

    private boolean c(InterfaceC8371_ji.b bVar) {
        String str = null;
        for (String str2 : this.r) {
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
        String a3 = C18740qje.a(a2);
        C6040Sge.a("DownloaderEx", "find check sum header value:" + str + ", do md5 value:" + a3);
        return TextUtils.equals(str, a3);
    }

    public boolean a(InterfaceC8371_ji.b bVar) throws TransmitException {
        int c2 = bVar.c();
        return c2 == 200 || c2 == 206;
    }

    public void a(InputStream inputStream, long j, b bVar, c cVar, int i) throws IOException, TransmitException {
        try {
            try {
                C6040Sge.a("DownloaderEx", "doReceiveFile seek pos : " + j);
                this.c.a(SFile.OpenMode.Write);
                this.c.a(SFile.OpenMode.Write, this.p + j);
                C6040Sge.a("DownloaderEx", "do receive file, is large:" + this.h + ", fastspeed:" + this.i);
                if (this.h && this.i) {
                    c(inputStream, j, bVar, cVar, i);
                } else {
                    a(inputStream, j, bVar, cVar);
                }
                this.c.c();
                if (this.e >= this.f) {
                    return;
                }
                C6040Sge.e("DownloaderEx", "Completed size less than file size");
                throw new TransmitException(2, "Completed size less than file size!");
            } catch (IOException e) {
                if (e instanceof FileNotFoundException) {
                    C5227Pki.a(ObjectStore.getContext(), this.c, e, "dl_recfile");
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
        OutputStream outputStream = this.d;
        if (outputStream != null) {
            outputStream.write(bArr, i, i2);
        } else {
            this.c.b(bArr, i, i2);
        }
    }

    public void a(InputStream inputStream, long j, b bVar, c cVar) throws TransmitException {
        byte[] a2 = C6937Vji.a(8192);
        while (this.e < this.f && !Thread.currentThread().isInterrupted()) {
            if (bVar != null && bVar.a()) {
                throw new TransmitException(8, "canceled by small file task when start");
            }
            int i = 0;
            while (true) {
                try {
                    if (i >= a2.length || this.e + i >= this.f) {
                        break;
                    }
                    int read = inputStream.read(a2, i, a2.length - i);
                    if (read > 0) {
                        i += read;
                        if (bVar != null && bVar.a()) {
                            break;
                        }
                    } else if (i == 0 && read < 0) {
                        i = -1;
                    }
                } catch (IOException e) {
                    C6040Sge.e("DownloaderEx", "error while read from network");
                    throw new TransmitException(2, e);
                } catch (RuntimeException e2) {
                    C6040Sge.e("DownloaderEx", "read error while read from network");
                    throw new TransmitException(2, e2);
                }
            }
            if (i < 0) {
                break;
            } else if (i != 0) {
                try {
                    a(a2, 0, i);
                    this.e += i;
                    if (this.h && cVar != null) {
                        cVar.a(this.b, this.e, this.l);
                    }
                } catch (IOException e3) {
                    C6040Sge.e("DownloaderEx", "error while write to file");
                    throw new TransmitException(7, e3);
                }
            }
        }
        C6937Vji.a(a2);
    }

    public byte[] a(SFile sFile) {
        return C19348rje.b(sFile);
    }

    public static int a(long j) {
        if (j < com.anythink.expressad.exoplayer.e.a.g.j) {
            double d2 = j;
            Double.isNaN(d2);
            return (int) Math.ceil(d2 / 65536.0d);
        }
        long b2 = C1763Dje.b();
        int i = b2 > 256 ? 8 : 4;
        if (b2 > 512) {
            i *= 2;
        }
        return b2 > 1024 ? i * 2 : i;
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
            k.t();
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
                    C5227Pki.a(ObjectStore.getContext(), this.c, e, "dl_checkwritabe");
                    throw new TransmitException(12, "target file could not write");
                }
            } finally {
                C5227Pki.a(ObjectStore.getContext(), this.c, e);
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

    public static void a(String str, String str2, String str3, String str4) {
        try {
            if (Long.parseLong(str3) >= 2147483648L) {
                if (TextUtils.isEmpty(str) || !str.startsWith("http://192")) {
                    HashMap hashMap = new HashMap(6);
                    hashMap.put("url", str);
                    if (TextUtils.isEmpty(str2)) {
                        if (TextUtils.isEmpty(str3)) {
                            hashMap.put("assign_file_size", str4);
                        } else {
                            hashMap.put(PQb.k, str3);
                        }
                    } else {
                        hashMap.put("content_range", str2);
                        hashMap.put(PQb.k, str3);
                    }
                    C6062Sie.a(ObjectStore.getContext(), "Download_Content_Length", hashMap);
                }
            }
        } catch (Exception unused) {
        }
    }
}

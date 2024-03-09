package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.InterfaceC8371_ji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* renamed from: com.lenovo.anyshare.Qni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5547Qni {
    public String b;
    public final SFile c;
    public boolean d;
    public long e;
    public SFile f;
    public long g;
    public long h;
    public long j;

    /* renamed from: a  reason: collision with root package name */
    public int f13799a = 1000;
    public boolean i = false;
    public long k = 0;
    public b l = new b();
    public boolean m = false;
    public C13267hki n = new C13267hki();

    /* renamed from: com.lenovo.anyshare.Qni$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f13800a = 1000;
        public String b;
        public final SFile c;
        public SFile d;
        public boolean e;

        public a(SFile sFile) {
            this.c = sFile;
        }

        public a a(String str) {
            this.b = str;
            return this;
        }

        public a a(SFile sFile) {
            this.d = sFile;
            return this;
        }

        public a a(boolean z) {
            this.e = z;
            return this;
        }

        public a a(int i) {
            this.f13800a = i;
            return this;
        }

        public C5547Qni a() {
            C5547Qni c5547Qni = new C5547Qni(this.b, this.c, this.d, this.e);
            c5547Qni.f13799a = this.f13800a;
            return c5547Qni;
        }
    }

    /* renamed from: com.lenovo.anyshare.Qni$b */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f13801a;
        public long b;
        public String c;
        public long d;
        public long e;
        public long f;
        public long g;
        public String h;
        public long i;
        public InterfaceC8371_ji.b j;

        public String toString() {
            return "StatsInfo{httpCode=" + this.f13801a + ", contentLength=" + this.b + ", headerRange='" + this.c + "', reqStart=" + this.d + ", reqOffset=" + this.e + ", reqEnd=" + this.f + ", filesize=" + this.g + ", url='" + this.h + "', completed=" + this.i + '}';
        }

        public String a(String str) {
            InterfaceC8371_ji.b bVar = this.j;
            if (bVar == null) {
                return null;
            }
            return bVar.a(str);
        }

        /* renamed from: clone */
        public b m939clone() {
            b bVar = new b();
            bVar.f13801a = this.f13801a;
            bVar.b = this.b;
            bVar.c = this.c;
            bVar.d = this.d;
            bVar.e = this.e;
            bVar.f = this.f;
            bVar.g = this.g;
            bVar.h = this.h;
            bVar.i = this.i;
            return bVar;
        }
    }

    /* renamed from: com.lenovo.anyshare.Qni$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(String str, long j);

        void a(String str, long j, long j2);

        void a(String str, boolean z);

        void b(String str, long j, long j2);

        void c(String str, long j, long j2);
    }

    public C5547Qni(String str, SFile sFile, SFile sFile2, boolean z) {
        this.b = str;
        this.c = sFile;
        this.d = z;
        this.f = sFile2;
        this.g = sFile2 != null ? sFile2.p() : 0L;
    }

    private void b() throws TransmitException {
        SFile sFile = this.c;
        if (sFile != null) {
            sFile.t();
            if (this.c.b()) {
                return;
            }
            throw new TransmitException(12, "target could not write : " + this.c.g());
        }
        throw new TransmitException(12, "target is null!");
    }

    public void a(C8085Zji.b bVar, c cVar) throws TransmitException {
        a(bVar, cVar, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a);
    }

    public void a(C8085Zji.b bVar, c cVar, int i, int i2) throws TransmitException {
        String str;
        try {
            str = new URL(this.b).getProtocol();
        } catch (Exception unused) {
            str = "";
        }
        a((String) null, (String) null, "https".equalsIgnoreCase(str) ? new C6650Uji(i, i2) : new C10195cki(2, i, i2), bVar, cVar, true);
    }

    public void a(InterfaceC8371_ji interfaceC8371_ji, C8085Zji.b bVar, c cVar, boolean z) throws TransmitException {
        a((String) null, (String) null, interfaceC8371_ji, bVar, cVar, z);
    }

    public long a() {
        return this.e + this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:250:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0432  */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r26, java.lang.String r27, com.lenovo.anyshare.InterfaceC8371_ji r28, com.lenovo.anyshare.C8085Zji.b r29, com.lenovo.anyshare.C5547Qni.c r30, boolean r31) throws com.ushareit.net.http.TransmitException {
        /*
            Method dump skipped, instructions count: 1139
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5547Qni.a(java.lang.String, java.lang.String, com.lenovo.anyshare._ji, com.lenovo.anyshare.Zji$b, com.lenovo.anyshare.Qni$c, boolean):void");
    }

    public boolean a(InterfaceC8371_ji.b bVar) throws TransmitException {
        int c2 = bVar.c();
        return c2 == 200 || c2 == 206;
    }

    private void a(InterfaceC8371_ji.a aVar, InputStream inputStream, long j, C8085Zji.b bVar, c cVar, int i) throws IOException, TransmitException {
        C5260Pni c5260Pni = new C5260Pni(this, bVar, cVar);
        try {
            if (this.d) {
                C6463Tsi.a(this.c.g(), inputStream, c5260Pni, this.f != null ? this.f.g() : "", this.g, bVar);
            } else {
                C7842Yni.a(this.c.g(), inputStream, c5260Pni, this.f != null ? this.f.g() : "", this.g, bVar);
            }
            C6040Sge.a("PackDownloaderEx", "Receive file completed!");
        } catch (Exception e) {
            if (e instanceof TransmitException) {
                throw ((TransmitException) e);
            }
            throw new TransmitException(2, e);
        }
    }

    public static String a(InputStream inputStream) {
        byte[] bArr = new byte[256];
        try {
            return new String(bArr, 0, inputStream.read(bArr), "UTF-8");
        } catch (Exception unused) {
            return "";
        }
    }
}

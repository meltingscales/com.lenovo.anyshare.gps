package sg.bigo.ads.common.d.b;

import java.io.Closeable;
import java.io.File;
import java.io.InputStream;

/* loaded from: classes9.dex */
public final class d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final a f32956a;
    public InputStream b;
    public final File c;

    public d(a aVar) {
        this.f32956a = aVar;
        sg.bigo.ads.common.d.a aVar2 = this.f32956a.b;
        this.c = new File(aVar2.c, sg.bigo.ads.common.utils.f.c(aVar2.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a() {
        /*
            Method dump skipped, instructions count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.common.d.b.d.a():void");
    }

    private void a(String str) {
        sg.bigo.ads.common.k.a.a(0, 3, "DownloadTask", str + ",taskId=" + this.f32956a.f32953a + ", downloadinfo = " + this.f32956a.toString());
    }

    private void b(String str) {
        sg.bigo.ads.common.k.a.a(0, "DownloadTask", str + " , " + this.f32956a.f32953a + " has a error ! " + this.f32956a.toString());
        a aVar = this.f32956a;
        aVar.f = str;
        aVar.e = h.g;
        f.a().a(this.f32956a.f32953a);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        while (true) {
            sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(sg.bigo.ads.common.p.a.a(), new sg.bigo.ads.common.l.b.d(this.f32956a.b.b), this.f32956a.b.p);
            aVar.g = sg.bigo.ads.common.l.a.e.h();
            String str = "bytes=" + this.f32956a.b.f + "-";
            aVar.a("Range", str);
            a("Range = ".concat(String.valueOf(str)));
            sg.bigo.ads.common.l.c<sg.bigo.ads.common.l.c.a> a2 = sg.bigo.ads.common.l.g.a(aVar);
            sg.bigo.ads.common.l.c.a aVar2 = a2.f33017a;
            if (aVar2 != null) {
                sg.bigo.ads.common.l.c.b a3 = sg.bigo.ads.common.l.c.b.a(aVar2.a("Content-Range"));
                long j = a3 != null ? a3.b : 0L;
                if (j <= 0) {
                    j = a2.f33017a.a();
                }
                this.f32956a.a(j);
                sg.bigo.ads.common.l.c.a aVar3 = a2.f33017a;
                this.b = aVar3.b;
                this.f32956a.b.o = aVar3.a("Content-Type");
                if (!this.c.exists()) {
                    break;
                }
                long j2 = this.f32956a.b.f;
                long j3 = a3 != null ? a3.f33019a : 0L;
                if (j2 > 0 && j2 == j3) {
                    z = false;
                    this.f32956a.b.n = true;
                    break;
                }
                a("Delete tmp file.");
                if (!sg.bigo.ads.common.utils.f.a(this.c)) {
                    b("Failed to delete temp file.");
                    return;
                }
                this.f32956a.b(0L);
                if (j3 <= 0) {
                    break;
                }
                sg.bigo.ads.common.utils.g.a((Closeable) this.b);
                this.b = null;
            } else {
                String str2 = "Failed to request url.";
                if (a2.b != null) {
                    str2 = "Failed to request url. Error code: " + a2.b.f33023a + ", error msg: " + a2.b.getMessage();
                }
                b(str2);
                return;
            }
        }
        z = true;
        if (z && !sg.bigo.ads.common.utils.f.c(this.c)) {
            b("Failed to create temp file.");
            return;
        }
        this.f32956a.e = h.c;
        f.a().a(this.f32956a.f32953a);
        a();
    }
}

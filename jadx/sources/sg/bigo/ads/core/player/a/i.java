package sg.bigo.ads.core.player.a;

/* loaded from: classes9.dex */
public class i {
    public a b;
    public volatile boolean d;
    public sg.bigo.ads.common.d.a e;

    /* renamed from: a  reason: collision with root package name */
    public final Object f33377a = new Object();
    public final Object c = new Object();

    public final int a(byte[] bArr, long j) {
        if (j < 0) {
            sg.bigo.ads.common.k.a.a(0, "ProxyCache", "buffer or offset or length is wrong");
            return 0;
        }
        int i = 0;
        while (!this.b.c() && this.b.a() < 8192 + j && !this.d) {
            i++;
            synchronized (this.f33377a) {
                try {
                    sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "wait for downloading. thread=" + Thread.currentThread().getName() + ",url=" + this.e.b + ",count=" + i);
                    this.f33377a.wait(1000L);
                } catch (InterruptedException e) {
                    sg.bigo.ads.common.k.a.a(0, "ProxyCache", "Waiting source data is interrupted!" + e.toString());
                }
            }
            if (i >= 15) {
                sg.bigo.ads.common.k.a.a(0, "ProxyCache", "wait for downloading more than 15s.");
                throw new j("Error reading source " + i + " times");
            }
        }
        int a2 = this.b.a(bArr, j);
        if (a2 <= 0) {
            sg.bigo.ads.common.k.a.a(0, 3, "ProxyCache", "read end, size = ".concat(String.valueOf(a2)));
        }
        return a2;
    }
}

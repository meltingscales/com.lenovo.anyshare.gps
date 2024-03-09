package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eVd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11225eVd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20313a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C11835fVd c;

    public RunnableC11225eVd(C11835fVd c11835fVd, String str, boolean z) {
        this.c = c11835fVd;
        this.f20313a = str;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        this.c.b(this.f20313a);
        if (this.c.a(this.f20313a) || this.b) {
            C11626fCd d = YDd.d(this.f20313a);
            if (YDd.g(this.f20313a)) {
                StringBuilder sb = new StringBuilder();
                sb.append("preloadAd layerId : ");
                sb.append(this.f20313a);
                sb.append("  isAfterShown : ");
                sb.append(this.b);
                sb.append("  placement : ");
                str = this.c.c;
                sb.append(str);
                C6040Sge.a("AD.RefreshC", sb.toString());
                this.c.b();
                C13358hsd.a(d, this.b, (InterfaceC6215Swd) null);
            }
        }
    }
}

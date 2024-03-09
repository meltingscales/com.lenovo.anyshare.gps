package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11867fYc extends PXc {
    public final /* synthetic */ C16159mYc d;

    public C11867fYc(C16159mYc c16159mYc) {
        this.d = c16159mYc;
    }

    @Override // com.lenovo.anyshare.PXc
    public void a(String str) {
        boolean d;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            d = this.d.d(this.d.f20337a.f);
            if (d) {
                this.d.a(str, currentTimeMillis);
                this.d.b();
            } else {
                this.d.b(str, currentTimeMillis);
            }
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }
}

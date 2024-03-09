package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class GTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj f9188a;
    public final YQj b;

    public GTj(ZQj zQj, YQj yQj) {
        this.f9188a = zQj;
        this.b = yQj;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        try {
            this.f9188a.a(this.b.a(wQj));
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            C11198eSj.b(th);
            C11943fdk.b(th);
        }
    }
}

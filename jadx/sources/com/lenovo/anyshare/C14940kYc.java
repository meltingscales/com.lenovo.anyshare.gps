package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14940kYc extends OXc {
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ C16159mYc e;

    public C14940kYc(C16159mYc c16159mYc, String str, long j) {
        this.e = c16159mYc;
        this.c = str;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.e.f20337a.i = this.c;
            this.e.f20337a.j = this.d;
            LXc.a().b(this.e.f20337a);
            EXc.a(this.e.f20337a);
            C16159mYc.b(this.e.f20337a.f, this.e.f20337a.h);
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
        }
    }
}

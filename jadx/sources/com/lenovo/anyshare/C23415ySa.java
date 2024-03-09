package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ySa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23415ySa implements UEa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C24026zSa f29352a;

    public C23415ySa(C24026zSa c24026zSa) {
        this.f29352a = c24026zSa;
    }

    @Override // com.lenovo.anyshare.UEa
    public void a(String str) {
        C24026zSa c24026zSa = this.f29352a;
        if (c24026zSa.d) {
            c24026zSa.e.setVisibility(0);
        }
        this.f29352a.c.setVisibility(0);
        C24026zSa c24026zSa2 = this.f29352a;
        c24026zSa2.g.b(c24026zSa2.e, c24026zSa2.f);
    }

    @Override // com.lenovo.anyshare.UEa
    public void onFailed(String str, String str2) {
        this.f29352a.c.setVisibility(8);
        C24026zSa c24026zSa = this.f29352a;
        if (c24026zSa.d) {
            c24026zSa.e.setVisibility(8);
        }
    }
}

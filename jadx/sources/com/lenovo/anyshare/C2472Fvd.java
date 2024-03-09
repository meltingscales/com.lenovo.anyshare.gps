package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2472Fvd implements NMd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8989a;
    public final /* synthetic */ StringBuffer b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C3048Hvd d;

    public C2472Fvd(C3048Hvd c3048Hvd, String str, StringBuffer stringBuffer, long j) {
        this.d = c3048Hvd;
        this.f8989a = str;
        this.b = stringBuffer;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.NMd
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.NMd
    public void b(String str) {
        C18435qJd c18435qJd = C18435qJd.f;
        int i = c18435qJd.l;
        String str2 = this.f8989a;
        String str3 = c18435qJd.m;
        String stringBuffer = this.b.toString();
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.c;
        C4770Nvd.a(i, str2, str3, stringBuffer, currentTimeMillis - j, this.d.e, j);
    }

    @Override // com.lenovo.anyshare.NMd
    public void c(String str) {
        C18435qJd c18435qJd = C18435qJd.g;
        int i = c18435qJd.l;
        String str2 = this.f8989a;
        String str3 = c18435qJd.m;
        String stringBuffer = this.b.toString();
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.c;
        C4770Nvd.a(i, str2, str3, stringBuffer, currentTimeMillis - j, this.d.e, j);
    }

    @Override // com.lenovo.anyshare.NMd
    public void d(String str) {
        C18435qJd c18435qJd = C18435qJd.f25580a;
        int i = c18435qJd.l;
        String str2 = this.f8989a;
        String str3 = c18435qJd.m;
        String stringBuffer = this.b.toString();
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.c;
        C4770Nvd.a(i, str2, str3, stringBuffer, currentTimeMillis - j, this.d.e, j);
    }
}

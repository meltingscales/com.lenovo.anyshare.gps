package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class ANg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6454a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ BNg e;

    public ANg(BNg bNg, String str, String str2, String str3, String str4) {
        this.e = bNg;
        this.f6454a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        C20289tLg c20289tLg;
        int i;
        InterfaceC22755xNg b;
        CNg cNg;
        try {
            c20289tLg = this.e.d;
            String str = this.f6454a;
            i = this.e.b;
            String str2 = this.b;
            String str3 = this.c;
            String str4 = this.d;
            b = this.e.b();
            cNg = this.e.e;
            c20289tLg.a(str, i, str2, str3, str4, 1, b, cNg);
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }
}

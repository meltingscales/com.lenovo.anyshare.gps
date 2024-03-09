package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16630nLg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24252a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C17240oLg e;

    public RunnableC16630nLg(C17240oLg c17240oLg, String str, String str2, String str3, String str4) {
        this.e = c17240oLg;
        this.f24252a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        C14159jIg c14159jIg;
        YRd yRd;
        try {
            c14159jIg = this.e.f24708a;
            String str = this.f24252a;
            String str2 = this.b;
            String str3 = this.c;
            String str4 = this.d;
            yRd = this.e.c;
            c14159jIg.a(str, str2, str3, str4, yRd);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

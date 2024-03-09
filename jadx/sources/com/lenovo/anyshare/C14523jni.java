package com.lenovo.anyshare;

import com.lenovo.anyshare.C8081Zje;

/* renamed from: com.lenovo.anyshare.jni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14523jni implements C8081Zje.a {

    /* renamed from: a  reason: collision with root package name */
    public long f22687a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C13878iki c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C15133kni e;

    public C14523jni(C15133kni c15133kni, boolean z, C13878iki c13878iki, String str) {
        this.e = c15133kni;
        this.b = z;
        this.c = c13878iki;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8081Zje.a
    public void a(long j) {
        this.f22687a += j;
        if (!this.b) {
            this.e.c(this.c.i, this.d, -1L, this.f22687a);
        }
        C6040Sge.a("WebDLFolder", "onWriteBytes totalSize : " + this.f22687a);
    }

    @Override // com.lenovo.anyshare.C8081Zje.a
    public void onFinish() {
        if (!this.b) {
            C15133kni c15133kni = this.e;
            String str = this.c.i;
            String str2 = this.d;
            long j = this.f22687a;
            c15133kni.c(str, str2, j, j);
            C15133kni c15133kni2 = this.e;
            String str3 = this.c.i;
            String str4 = this.d;
            long j2 = this.f22687a;
            c15133kni2.b(str3, str4, j2, j2);
        }
        C6040Sge.a("WebDLFolder", "onComplete totalSize : " + this.f22687a);
    }

    @Override // com.lenovo.anyshare.C8081Zje.a
    public void a() {
        if (!this.b) {
            this.e.c(this.c.i, this.d, -1L, this.f22687a);
            this.e.b(this.c.i, this.d, -1L, this.f22687a);
        }
        C6040Sge.a("WebDLFolder", "onError totalSize : " + this.f22687a);
    }
}

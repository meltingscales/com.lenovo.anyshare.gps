package com.lenovo.anyshare;

import com.lenovo.anyshare.AMf;

/* loaded from: classes7.dex */
public class SMf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14429a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AMf.b c;
    public final /* synthetic */ TMf d;

    public SMf(TMf tMf, String str, String str2, AMf.b bVar) {
        this.d = tMf;
        this.f14429a = str;
        this.b = str2;
        this.c = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC20763tzf interfaceC20763tzf;
        interfaceC20763tzf = this.d.b;
        interfaceC20763tzf.a(this.f14429a, this.b, this.c);
    }
}

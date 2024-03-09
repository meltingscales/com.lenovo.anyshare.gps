package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;

/* renamed from: com.lenovo.anyshare.Jee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class RunnableC3437Jee implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10603a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C2862Hee.a d;

    public RunnableC3437Jee(String str, String str2, String str3, C2862Hee.a aVar) {
        this.f10603a = str;
        this.b = str2;
        this.c = str3;
        this.d = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8313_ee.a(this.f10603a).a(this.f10603a, this.b, null, this.c, this.d);
    }
}

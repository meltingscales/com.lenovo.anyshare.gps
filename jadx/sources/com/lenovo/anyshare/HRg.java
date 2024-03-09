package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* loaded from: classes7.dex */
public class HRg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.b f9605a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MRg c;

    public HRg(MRg mRg, InterfaceC10742dfe.b bVar, String str) {
        this.c = mRg;
        this.f9605a = bVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC10742dfe.b bVar = this.f9605a;
        bVar.a("not_exists filePath =" + this.b, false);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.SWc;

/* loaded from: classes6.dex */
public class OWc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PWc f12768a;

    public OWc(PWc pWc) {
        this.f12768a = pWc;
    }

    @Override // java.lang.Runnable
    public void run() {
        SWc.a aVar;
        String str;
        aVar = this.f12768a.f13207a.b;
        str = this.f12768a.f13207a.e;
        aVar.a(str);
    }
}

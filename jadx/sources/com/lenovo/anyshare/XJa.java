package com.lenovo.anyshare;

import com.lenovo.anyshare.main.home.web.WebActivityView;

/* loaded from: classes5.dex */
public class XJa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YJa f16609a;

    public XJa(YJa yJa) {
        this.f16609a = yJa;
    }

    @Override // java.lang.Runnable
    public void run() {
        WebActivityView.c cVar;
        WebActivityView.c cVar2;
        C8663aKa c8663aKa;
        cVar = this.f16609a.f17052a.n;
        if (cVar != null) {
            cVar2 = this.f16609a.f17052a.n;
            c8663aKa = this.f16609a.f17052a.l;
            cVar2.a(c8663aKa, -1.0f);
        }
    }
}

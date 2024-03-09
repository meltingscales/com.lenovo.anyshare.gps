package com.lenovo.anyshare;

import com.lenovo.anyshare.C20289tLg;
import com.lenovo.anyshare.main.home.web.WebActivityView;

/* loaded from: classes5.dex */
public class YJa implements C20289tLg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebActivityView f17052a;

    public YJa(WebActivityView webActivityView) {
        this.f17052a = webActivityView;
    }

    @Override // com.lenovo.anyshare.C20289tLg.a
    public void a(double d) {
        C8663aKa c8663aKa;
        StringBuilder sb = new StringBuilder();
        sb.append("onComplete : ");
        sb.append(d);
        sb.append(" url : ");
        c8663aKa = this.f17052a.l;
        sb.append(c8663aKa.b);
        C6040Sge.f("WebActivity", sb.toString());
        this.f17052a.post(new WJa(this, d));
    }

    @Override // com.lenovo.anyshare.C20289tLg.a
    public void a() {
        C8663aKa c8663aKa;
        StringBuilder sb = new StringBuilder();
        sb.append("onFail :  url : ");
        c8663aKa = this.f17052a.l;
        sb.append(c8663aKa.b);
        C6040Sge.f("WebActivity", sb.toString());
        this.f17052a.post(new XJa(this));
    }
}

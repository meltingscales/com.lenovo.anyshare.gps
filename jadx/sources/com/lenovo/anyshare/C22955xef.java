package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.widget.tip.NetWorkTipDialog;

/* renamed from: com.lenovo.anyshare.xef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22955xef implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29033a;
    public final /* synthetic */ int b;
    public final /* synthetic */ NetWorkTipDialog c;
    public final /* synthetic */ C24176zef d;

    public C22955xef(C24176zef c24176zef, String str, int i, NetWorkTipDialog netWorkTipDialog) {
        this.d = c24176zef;
        this.f29033a = str;
        this.b = i;
        this.c = netWorkTipDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        JJd jJd = this.d.c;
        if (jJd != null) {
            TQd.a(this.f29033a, jJd.h, jJd.j(), this.d.c.t(), 1, this.b);
        }
        if (!C14189jLd.ra()) {
            this.c.dismissAllowingStateLoss();
        }
        C24176zef c24176zef = this.d;
        if (!c24176zef.d || c24176zef.c == null) {
            return;
        }
        C9342bQd a2 = C9342bQd.a();
        C24176zef c24176zef2 = this.d;
        a2.a(c24176zef2.b, c24176zef2.c.d());
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.ded  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10729ded extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public C22941xdd f19938a;
    public final /* synthetic */ C21108udd b;
    public final /* synthetic */ Context c;

    public C10729ded(C21108udd c21108udd, Context context) {
        this.b = c21108udd;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (this.f19938a == null || !C18644qbd.d(this.c, this.b.b)) {
            return;
        }
        try {
            InterfaceC4903Ohd n = C14399jdd.n();
            if (n != null) {
                n.i(this.b.f27613a, this.b.b);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        CPIReportInfo l;
        InterfaceC2894Hhd l2 = C14399jdd.l();
        if (l2 == null || (l = l2.l(this.b.b, null)) == null) {
            return;
        }
        try {
            C22941xdd c22941xdd = new C22941xdd();
            c22941xdd.f29014a = this.b.b;
            c22941xdd.c = l.i;
            c22941xdd.a("portal", l.t);
            c22941xdd.a("url", l.d);
            c22941xdd.a("id", l.r);
            this.f19938a = c22941xdd;
        } catch (Exception unused) {
        }
    }
}

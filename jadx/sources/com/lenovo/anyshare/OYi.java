package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes8.dex */
public class OYi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C16775nYi> f12792a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC10665dZi c;
    public final /* synthetic */ QYi d;

    public OYi(QYi qYi, String str, InterfaceC10665dZi interfaceC10665dZi) {
        this.d = qYi;
        this.b = str;
        this.c = interfaceC10665dZi;
    }

    private void a() {
        InterfaceC10665dZi interfaceC10665dZi = this.c;
        if (interfaceC10665dZi != null) {
            interfaceC10665dZi.a();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16165mYi c16165mYi;
        C16165mYi c16165mYi2;
        C16165mYi unused;
        if (exc == null) {
            c16165mYi = this.d.e;
            if (c16165mYi == null) {
                return;
            }
            List<C16775nYi> list = this.f12792a;
            if (list == null) {
                unused = this.d.e;
                C16165mYi.d(" not connection .......");
                a();
            } else if (list.size() == 0) {
                if (this.d.c()) {
                    int f = AYi.f();
                    int b = KYi.b();
                    if (f >= b) {
                        C16165mYi.d("remove vip, over maxcount = " + b + "  queryCount = " + f);
                        a();
                        this.d.e();
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(" local buffer count = ");
                    int i = f + 1;
                    sb.append(i);
                    C16165mYi.d(sb.toString());
                    AYi.a(i);
                    return;
                }
                C16165mYi.d("remove vip");
                a();
                this.d.e();
            } else {
                InterfaceC10665dZi interfaceC10665dZi = this.c;
                if (interfaceC10665dZi != null) {
                    interfaceC10665dZi.b();
                }
                AYi.a(0);
                c16165mYi2 = this.d.e;
                c16165mYi2.a(this.f12792a.get(0));
                this.d.d();
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C16165mYi c16165mYi;
        C16165mYi c16165mYi2;
        c16165mYi = this.d.e;
        if (c16165mYi != null) {
            c16165mYi2 = this.d.e;
            this.f12792a = c16165mYi2.e(this.b);
        }
    }
}

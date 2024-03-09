package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4658Nlb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1848Drb> f12459a;
    public final /* synthetic */ C2367Fli b;
    public final /* synthetic */ C8386_lb c;

    public C4658Nlb(C8386_lb c8386_lb, C2367Fli c2367Fli) {
        this.c = c8386_lb;
        this.b = c2367Fli;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SessionHelper _b;
        if (C24328zrb.b().a(this.f12459a)) {
            C17075nxb a2 = C1558Crb.a(this.f12459a, this.b.d);
            C24328zrb.b().g = a2;
            C24328zrb.b().a(true);
            _b = this.c.f18165a._b();
            if (_b != null) {
                _b.a(a2);
            }
            C8221Zwb.e();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12459a = C24328zrb.b().a(this.b.g);
    }
}

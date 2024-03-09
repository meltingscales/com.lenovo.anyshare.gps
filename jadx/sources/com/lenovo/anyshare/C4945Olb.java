package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Olb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4945Olb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1848Drb> f12909a;
    public final /* synthetic */ C2367Fli b;
    public final /* synthetic */ C8386_lb c;

    public C4945Olb(C8386_lb c8386_lb, C2367Fli c2367Fli) {
        this.c = c8386_lb;
        this.b = c2367Fli;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f12909a.isEmpty()) {
            return;
        }
        this.c.f18165a.a(new C17075nxb(this.f12909a, this.b.d));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12909a = C24328zrb.b().b(this.b.g);
    }
}

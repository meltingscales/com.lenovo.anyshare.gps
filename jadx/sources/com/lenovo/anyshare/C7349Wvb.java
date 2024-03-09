package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7349Wvb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1322Bxb> f16496a = new ArrayList();
    public final /* synthetic */ C7636Xvb b;

    public C7349Wvb(C7636Xvb c7636Xvb) {
        this.b = c7636Xvb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7636Xvb c7636Xvb = this.b;
        ProgressIMFragment progressIMFragment = c7636Xvb.d.f19172a;
        progressIMFragment.c.a(c7636Xvb.b, progressIMFragment.b);
        for (C1322Bxb c1322Bxb : this.f16496a) {
            ProgressIMFragment progressIMFragment2 = this.b.d.f19172a;
            progressIMFragment2.c.a(c1322Bxb, progressIMFragment2.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC11150eOf abstractC11150eOf : this.b.d.f19172a.i.h) {
            if (abstractC11150eOf instanceof C1322Bxb) {
                C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
                if (TextUtils.equals(c1322Bxb.E.g(), this.b.f16925a)) {
                    c1322Bxb.E.e().j = this.b.b.E.g();
                    this.f16496a.add(c1322Bxb);
                }
            }
        }
    }
}

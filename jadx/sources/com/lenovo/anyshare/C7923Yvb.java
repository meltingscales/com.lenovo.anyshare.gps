package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7923Yvb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1322Bxb> f17378a = new ArrayList();
    public final /* synthetic */ C8210Zvb b;

    public C7923Yvb(C8210Zvb c8210Zvb) {
        this.b = c8210Zvb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (C1322Bxb c1322Bxb : this.f17378a) {
            ProgressIMFragment progressIMFragment = this.b.c.f19172a;
            progressIMFragment.c.a(c1322Bxb, progressIMFragment.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC11150eOf abstractC11150eOf : this.b.c.f19172a.i.h) {
            if (abstractC11150eOf instanceof C1322Bxb) {
                C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
                if (TextUtils.equals(c1322Bxb.E.g(), this.b.b)) {
                    this.f17378a.add(c1322Bxb);
                }
            }
        }
    }
}

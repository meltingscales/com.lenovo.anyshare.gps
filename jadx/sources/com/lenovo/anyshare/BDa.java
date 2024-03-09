package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class BDa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1322Bxb> f6792a = new ArrayList();
    public final /* synthetic */ CDa b;

    public BDa(CDa cDa) {
        this.b = cDa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSessionAdapter baseSessionAdapter;
        RecyclerView recyclerView;
        BaseSessionAdapter baseSessionAdapter2;
        RecyclerView recyclerView2;
        baseSessionAdapter = this.b.d.f8616a.c;
        CDa cDa = this.b;
        C1322Bxb c1322Bxb = cDa.b;
        recyclerView = cDa.d.f8616a.b;
        baseSessionAdapter.a(c1322Bxb, recyclerView);
        for (C1322Bxb c1322Bxb2 : this.f6792a) {
            baseSessionAdapter2 = this.b.d.f8616a.c;
            recyclerView2 = this.b.d.f8616a.b;
            baseSessionAdapter2.a(c1322Bxb2, recyclerView2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC11150eOf abstractC11150eOf : this.b.d.f8616a.i.h) {
            if (abstractC11150eOf instanceof C1322Bxb) {
                C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
                if (TextUtils.equals(c1322Bxb.E.g(), this.b.f7239a)) {
                    c1322Bxb.E.e().j = this.b.b.E.g();
                    this.f6792a.add(c1322Bxb);
                }
            }
        }
    }
}

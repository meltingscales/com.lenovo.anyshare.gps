package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.adapter.BaseSessionAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class DDa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C1322Bxb> f7701a = new ArrayList();
    public final /* synthetic */ EDa b;

    public DDa(EDa eDa) {
        this.b = eDa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseSessionAdapter baseSessionAdapter;
        RecyclerView recyclerView;
        for (C1322Bxb c1322Bxb : this.f7701a) {
            baseSessionAdapter = this.b.c.f8616a.c;
            recyclerView = this.b.c.f8616a.b;
            baseSessionAdapter.a(c1322Bxb, recyclerView);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        for (AbstractC11150eOf abstractC11150eOf : this.b.c.f8616a.i.h) {
            if (abstractC11150eOf instanceof C1322Bxb) {
                C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
                if (TextUtils.equals(c1322Bxb.E.g(), this.b.b)) {
                    this.f7701a.add(c1322Bxb);
                }
            }
        }
    }
}

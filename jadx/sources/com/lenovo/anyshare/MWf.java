package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class MWf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f11889a = new ArrayList();
    public List<AbstractC11150eOf> b = new ArrayList();
    public final /* synthetic */ C22488wqf c;
    public final /* synthetic */ NWf d;

    public MWf(NWf nWf, C22488wqf c22488wqf) {
        this.d = nWf;
        this.c = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.u = this.c;
        NWf nWf = this.d;
        if (!nWf.c) {
            nWf.s.a(nWf.i, C17606oqf.c().d(), this.b);
        } else {
            nWf.s.b(this.b, true);
        }
        NWf nWf2 = this.d;
        nWf2.c = true;
        KWf kWf = nWf2.j;
        int i = nWf2.m;
        List<C22488wqf> list = this.f11889a;
        kWf.a(i, list == null ? 0 : list.size());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C16464mxa c16464mxa;
        C22488wqf c22488wqf = this.c;
        if (c22488wqf != null) {
            this.f11889a = c22488wqf.j;
        } else {
            this.f11889a = new ArrayList();
        }
        this.d.b(this.c);
        List<C22488wqf> list = this.f11889a;
        c16464mxa = this.d.t;
        this.b = WUf.a(list, c16464mxa, "ma_", false, C15741lng.a(this.d.d));
        if (this.b.isEmpty()) {
            C1313Bwd c1313Bwd = this.d.g;
            if (c1313Bwd != null) {
                C13666iTd.b(c1313Bwd, c1313Bwd.mAdId, "manager list null", (HashMap<String, String>) null);
                return;
            }
            return;
        }
        NWf nWf = this.d;
        if (nWf.g == null && nWf.h == null) {
            return;
        }
        YWd yWd = new YWd(new C14224jOf());
        NWf nWf2 = this.d;
        C1313Bwd c1313Bwd2 = nWf2.g;
        if (c1313Bwd2 != null) {
            yWd.setAdWrapper(c1313Bwd2);
        } else {
            yWd.u = nWf2.h;
        }
        if (C22967xff.o() == 0) {
            this.b.add(0, yWd);
            return;
        }
        int i = 1;
        AbstractC11150eOf abstractC11150eOf = this.b.get(0);
        if (abstractC11150eOf instanceof C22411wka) {
            AbstractC0959Aqf abstractC0959Aqf = ((C22411wka) abstractC11150eOf).t;
            if (abstractC0959Aqf instanceof C22488wqf) {
                i = 1 + ((C22488wqf) abstractC0959Aqf).l();
            }
        }
        int min = Math.min(i, this.b.size());
        if (DUf.h()) {
            min = Math.min(min, DUf.a());
        }
        this.b.add(min, yWd);
    }
}

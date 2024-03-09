package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.explorer.app.adapter.ApkContentAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class QWf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f13642a = new ArrayList();
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ SWf c;

    public QWf(SWf sWf, C22488wqf c22488wqf) {
        this.c = sWf;
        this.b = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        KWf kWf;
        BrowserView browserView;
        boolean z;
        BrowserView browserView2;
        ApkContentAdapter apkContentAdapter;
        KWf kWf2;
        kWf = this.c.u;
        if (kWf != null) {
            kWf2 = this.c.u;
            int i = this.c.m;
            List<AbstractC11150eOf> list = this.f13642a;
            kWf2.a(i, list == null ? 0 : list.size());
        }
        SWf sWf = this.c;
        if (!sWf.c) {
            browserView2 = sWf.t;
            apkContentAdapter = this.c.s;
            browserView2.a(apkContentAdapter, C17606oqf.c().d(), this.f13642a);
        } else {
            browserView = sWf.t;
            browserView.b(this.f13642a, true);
            z = this.c.w;
            if (z) {
                this.c.w = false;
                return;
            }
        }
        C6040Sge.a("AppAZPage", "onSortChange list size==========:" + this.f13642a.size());
        this.c.c = true;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C16464mxa c16464mxa;
        boolean z;
        List<C22488wqf> list = this.b.j;
        c16464mxa = this.c.v;
        z = this.c.w;
        this.f13642a = WUf.a(list, c16464mxa, "az_", z, C15741lng.a(this.c.d));
        if (this.f13642a.size() >= 2) {
            this.c.f(this.f13642a);
            return;
        }
        C1313Bwd c1313Bwd = this.c.g;
        if (c1313Bwd != null) {
            C13666iTd.b(c1313Bwd, c1313Bwd.mAdId, "azed size min", (HashMap<String, String>) null);
        }
    }
}

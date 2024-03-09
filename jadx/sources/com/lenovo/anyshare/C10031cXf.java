package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.content.browser2.BrowserView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10031cXf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22488wqf> f19393a;
    public List<AbstractC11150eOf> b = new ArrayList();
    public final /* synthetic */ C13712iXf c;

    public C10031cXf(C13712iXf c13712iXf) {
        this.c = c13712iXf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BrowserView browserView;
        BrowserView browserView2;
        C13712iXf c13712iXf = this.c;
        if (!c13712iXf.c) {
            browserView2 = c13712iXf.s;
            browserView2.a(this.c.i, C17606oqf.c().d(), this.b);
        } else if (!this.b.isEmpty()) {
            browserView = this.c.s;
            browserView.b(this.b, true);
        } else {
            this.c.i.b((List) this.b, true);
        }
        C13712iXf c13712iXf2 = this.c;
        c13712iXf2.c = true;
        KWf kWf = c13712iXf2.j;
        int i = c13712iXf2.m;
        List<AbstractC11150eOf> list = this.b;
        kWf.a(i, list == null ? 0 : list.size());
        this.c.o();
        this.c.y();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List list;
        List list2;
        HashMap hashMap;
        C16464mxa c16464mxa;
        List list3;
        C22488wqf c22488wqf;
        HashMap hashMap2;
        list = this.c.v;
        list.clear();
        C13712iXf c13712iXf = this.c;
        Context context = c13712iXf.d;
        list2 = c13712iXf.v;
        hashMap = this.c.u;
        this.f19393a = C2696Gpf.a(context, list2, hashMap);
        List<C22488wqf> list4 = this.f19393a;
        c16464mxa = this.c.t;
        this.b = WUf.a(list4, c16464mxa, "re_", false, C15741lng.a(this.c.d));
        list3 = this.c.w;
        ArrayList<AppItem> arrayList = new ArrayList(list3);
        List<C22488wqf> list5 = this.f19393a;
        int i = 1;
        if (list5 == null || list5.isEmpty()) {
            c22488wqf = null;
        } else {
            List<C22488wqf> list6 = this.f19393a;
            c22488wqf = list6.get(list6.size() - 1);
        }
        if (c22488wqf != null && !arrayList.isEmpty()) {
            for (AppItem appItem : arrayList) {
                c22488wqf.i.add(appItem);
                hashMap2 = this.c.u;
                hashMap2.put(appItem.r, appItem);
            }
        }
        if (this.b.isEmpty()) {
            C1313Bwd c1313Bwd = this.c.g;
            if (c1313Bwd != null) {
                C13666iTd.b(c1313Bwd, c1313Bwd.mAdId, "receive list null", (HashMap<String, String>) null);
                return;
            }
            return;
        }
        C13712iXf c13712iXf2 = this.c;
        if (c13712iXf2.g == null && c13712iXf2.h == null) {
            c13712iXf2.h = C11801fSc.e.f(C19289ref.jc);
            BSc bSc = this.c.h;
            if (bSc != null && !bSc.c()) {
                this.c.h = null;
            }
        }
        C13712iXf c13712iXf3 = this.c;
        if (c13712iXf3.g == null && c13712iXf3.h == null) {
            return;
        }
        YWd yWd = new YWd(new C14224jOf());
        C13712iXf c13712iXf4 = this.c;
        C1313Bwd c1313Bwd2 = c13712iXf4.g;
        if (c1313Bwd2 != null) {
            yWd.setAdWrapper(c1313Bwd2);
        } else {
            BSc bSc2 = c13712iXf4.h;
            if (bSc2 != null) {
                yWd.u = bSc2;
            }
        }
        if (C22967xff.o() == 0) {
            this.b.add(0, yWd);
            return;
        }
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

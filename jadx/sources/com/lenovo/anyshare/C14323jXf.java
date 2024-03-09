package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jXf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14323jXf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f22541a = new ArrayList();
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ C14932kXf c;

    public C14323jXf(C14932kXf c14932kXf, C22488wqf c22488wqf) {
        this.c = c14932kXf;
        this.b = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        BrowserView browserView;
        BrowserView browserView2;
        C14932kXf c14932kXf = this.c;
        if (!c14932kXf.c) {
            browserView2 = c14932kXf.s;
            browserView2.a(this.c.i, C17606oqf.c().d(), this.f22541a);
        } else {
            z = c14932kXf.v;
            if (!z) {
                browserView = this.c.s;
                browserView.b(this.f22541a);
            } else {
                this.c.v = false;
                return;
            }
        }
        this.c.c = true;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C22488wqf> list = this.b.j;
        ArrayList arrayList = new ArrayList();
        Iterator<C22488wqf> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C22488wqf next = it.next();
            if ("app_status_upgrade".equals(next.c)) {
                arrayList.add(next);
                break;
            }
        }
        this.f22541a = WUf.a(arrayList, true);
        if (this.f22541a.size() < 2) {
            return;
        }
        C14932kXf c14932kXf = this.c;
        if (c14932kXf.g == null && c14932kXf.h == null) {
            c14932kXf.h = C11801fSc.e.f(C19289ref.kc);
            BSc bSc = this.c.h;
            if (bSc != null && !bSc.c()) {
                this.c.h = null;
            }
        }
        C14932kXf c14932kXf2 = this.c;
        if (c14932kXf2.g == null && c14932kXf2.h == null) {
            return;
        }
        YWd yWd = new YWd(new C14224jOf());
        C14932kXf c14932kXf3 = this.c;
        C1313Bwd c1313Bwd = c14932kXf3.g;
        if (c1313Bwd != null) {
            yWd.setAdWrapper(c1313Bwd);
        } else {
            yWd.u = c14932kXf3.h;
        }
        int f = C7318Wsd.f();
        if (f > this.f22541a.size()) {
            f = this.f22541a.size();
        } else if (f < 0) {
            f = 0;
        }
        this.f22541a.add(f, yWd);
    }
}

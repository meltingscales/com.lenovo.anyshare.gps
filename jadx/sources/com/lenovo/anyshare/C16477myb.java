package com.lenovo.anyshare;

import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.popup.clean.LargeAppAdapter;
import com.lenovo.anyshare.share.session.popup.clean.LargeAppPage;
import com.ushareit.content.item.AppItem;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.myb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16477myb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f24142a;
    public boolean b = false;
    public final /* synthetic */ C22488wqf c;
    public final /* synthetic */ LargeAppPage d;

    public C16477myb(LargeAppPage largeAppPage, C22488wqf c22488wqf) {
        this.d = largeAppPage;
        this.c = c22488wqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LargeAppAdapter largeAppAdapter;
        LargeAppAdapter largeAppAdapter2;
        LargeAppAdapter largeAppAdapter3;
        List<AbstractC23099xqf> list = this.f24142a;
        if (list == null || list.isEmpty()) {
            return;
        }
        largeAppAdapter = this.d.d;
        if (largeAppAdapter != null) {
            largeAppAdapter2 = this.d.d;
            largeAppAdapter2.p = this.b;
            largeAppAdapter3 = this.d.d;
            largeAppAdapter3.b((List) this.f24142a, true);
        }
        this.d.f = true;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<AbstractC23099xqf> o;
        C16464mxa c16464mxa;
        List<AbstractC23099xqf> a2;
        List<C7507Xje.a> d = C7507Xje.d(this.d.getContext());
        this.b = d != null && d.size() >= 2;
        C22488wqf c22488wqf = this.c;
        if (c22488wqf != null && (o = c22488wqf.o()) != null && !o.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < o.size(); i++) {
                arrayList.add((AppItem) o.get(i));
            }
            c16464mxa = this.d.g;
            c16464mxa.b(arrayList);
            a2 = this.d.a(arrayList);
            this.f24142a = a2;
        }
        android.util.Log.d("LargeAppPage", "onAppAnalyzeResult() called" + this.c + C2051Ejc.f8464a + this.f24142a);
    }
}

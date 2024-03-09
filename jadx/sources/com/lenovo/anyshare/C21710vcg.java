package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21710vcg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f28048a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C22321wcg c;

    public C21710vcg(C22321wcg c22321wcg, List list) {
        this.c = c22321wcg;
        this.b = list;
        this.f28048a = new ArrayList(this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.f28493a.c.clear();
        this.c.f28493a.c.addAll(this.f28048a);
        AbstractC22932xcg abstractC22932xcg = this.c.f28493a;
        abstractC22932xcg.a(abstractC22932xcg.f29007a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Collections.sort(this.f28048a, new C21099ucg(this));
    }
}

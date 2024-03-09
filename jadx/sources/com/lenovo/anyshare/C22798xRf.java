package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22798xRf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f28904a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C23409yRf d;

    public C22798xRf(C23409yRf c23409yRf, List list, String str) {
        this.d = c23409yRf;
        this.b = list;
        this.c = str;
        this.f28904a = new ArrayList(this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        list = this.d.f29347a.N;
        list.clear();
        list2 = this.d.f29347a.N;
        list2.addAll(this.f28904a);
        this.d.f29347a.k(this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Collections.sort(this.f28904a, new C22187wRf(this));
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C11623fCa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.eCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11013eCa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String[] f20151a = null;
    public final /* synthetic */ List b;
    public final /* synthetic */ C11623fCa c;

    public C11013eCa(C11623fCa c11623fCa, List list) {
        this.c = c11623fCa;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11623fCa.a aVar;
        C11623fCa.a aVar2;
        aVar = this.c.f20596a;
        if (aVar == null) {
            return;
        }
        String[] strArr = this.f20151a;
        if (strArr != null && strArr.length != 0) {
            aVar2 = this.c.f20596a;
            aVar2.a(this.f20151a);
            return;
        }
        C7722Ycj.a((int) R.string.beg, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf : this.b) {
            arrayList.add(abstractC23099xqf.j);
        }
        Set<String> keySet = GIi.a(arrayList).keySet();
        this.f20151a = (String[]) keySet.toArray(new String[keySet.size()]);
    }
}

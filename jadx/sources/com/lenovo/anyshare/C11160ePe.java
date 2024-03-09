package com.lenovo.anyshare;

import com.lenovo.anyshare.C11770fPe;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ePe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11160ePe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f20265a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C11770fPe.a c;

    public C11160ePe(C11770fPe.a aVar, List list, List list2) {
        this.c = aVar;
        this.f20265a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        Map map;
        List list3;
        List list4;
        List list5;
        List list6;
        C6040Sge.a("CleanFastManager", "onNotifyJunkList groupList:" + this.f20265a.size());
        list = C11770fPe.this.d;
        list.clear();
        list2 = C11770fPe.this.e;
        list2.clear();
        map = C11770fPe.this.g;
        map.clear();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.f20265a.size(); i++) {
            if (((UPe) this.f20265a.get(i)).d() == 3 || ((UPe) this.f20265a.get(i)).d() == 5 || ((UPe) this.f20265a.get(i)).d() == 2) {
                arrayList.add((UPe) this.f20265a.get(i));
                arrayList2.add((List) this.b.get(i));
            }
        }
        list3 = C11770fPe.this.d;
        list3.addAll(arrayList);
        list4 = C11770fPe.this.e;
        list4.addAll(arrayList2);
        C11770fPe.this.r();
        C11770fPe c11770fPe = C11770fPe.this;
        list5 = c11770fPe.d;
        list6 = C11770fPe.this.e;
        c11770fPe.a(list5, list6);
    }
}

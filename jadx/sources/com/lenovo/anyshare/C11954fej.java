package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11954fej extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20837a;
    public final /* synthetic */ C12564gej b;

    public C11954fej(C12564gej c12564gej, String str) {
        this.b = c12564gej;
        this.f20837a = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Map map;
        map = C13196hej.b;
        if (map.isEmpty()) {
            C13196hej.h();
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        List<C1986Edd> list;
        List list2;
        ArrayList arrayList = new ArrayList();
        list = C13196hej.c;
        for (C1986Edd c1986Edd : list) {
            if (this.f20837a.equalsIgnoreCase(c1986Edd.f8412a)) {
                arrayList.add(c1986Edd);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C13196hej.c((C1986Edd) arrayList.get(0), 11);
        list2 = C13196hej.c;
        list2.removeAll(arrayList);
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.media.store.DBHelper;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13242hih extends C8356_ie.a {
    public C13242hih(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        List list;
        List list2;
        List list3;
        ArrayList<Integer> arrayList = new ArrayList();
        list = DBHelper.f31816a;
        synchronized (list) {
            list2 = DBHelper.f31816a;
            arrayList.addAll(list2);
            list3 = DBHelper.f31816a;
            list3.clear();
        }
        for (Integer num : arrayList) {
            C18121pih.a().f(num.intValue());
        }
    }
}

package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12413gSe {
    private void b(String str, List<AbstractC0959Aqf> list, InterfaceC11193eSe interfaceC11193eSe) {
        C22488wqf a2 = URe.b().a(str);
        XRe b = URe.b().b(str);
        if (a2 == null || b == null) {
            return;
        }
        int i = 0;
        a(interfaceC11193eSe, 0);
        int size = list.size();
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            i++;
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it.next();
            C6040Sge.a("WaScan.Clean", "remove item: " + abstractC23099xqf.j);
            b.e = b.e - abstractC23099xqf.getSize();
            a2.b(abstractC23099xqf);
            C5786Rje.d(SFile.a(abstractC23099xqf.j));
            a(interfaceC11193eSe, (i * 100) / size);
        }
    }

    public void a(String str, List<AbstractC0959Aqf> list, InterfaceC11193eSe interfaceC11193eSe) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.equals(str, "Cache")) {
            a("Cache", interfaceC11193eSe);
        } else {
            b(str, list, interfaceC11193eSe);
        }
    }

    private void a(String str, InterfaceC11193eSe interfaceC11193eSe) {
        List<AbstractC23099xqf> list;
        XRe b = URe.b().b(str);
        C22488wqf a2 = URe.b().a(str);
        if (a2 == null || (list = a2.i) == null || list.isEmpty()) {
            return;
        }
        int i = 0;
        a(interfaceC11193eSe, 0);
        List<AbstractC23099xqf> list2 = a2.i;
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList();
        arrayList.addAll(list2);
        int size = list2.size();
        for (AbstractC23099xqf abstractC23099xqf : arrayList) {
            i++;
            C6040Sge.a("WaScan.Clean", "remove item: " + abstractC23099xqf.j);
            a2.b(abstractC23099xqf);
            C5786Rje.d(SFile.a(abstractC23099xqf.j));
            a(interfaceC11193eSe, (i * 100) / size);
        }
        arrayList.clear();
        b.e = 0L;
    }

    private void a(InterfaceC11193eSe interfaceC11193eSe, int i) {
        C8356_ie.a(new C11803fSe(this, interfaceC11193eSe, i));
    }
}

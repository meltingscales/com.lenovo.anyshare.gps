package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HHd;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class GHd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9092a;
    public final /* synthetic */ HHd.a b;
    public final /* synthetic */ HHd c;

    public GHd(HHd hHd, String str, HHd.a aVar) {
        this.c = hHd;
        this.f9092a = str;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        EHd a2;
        if (exc != null) {
            HHd.a aVar = this.b;
            a2 = this.c.a(this.f9092a);
            aVar.a(a2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Set set;
        Set set2;
        Set set3;
        List<EHd> a2 = DHd.a(Arrays.asList(this.f9092a));
        if (a2 == null || a2.size() == 0) {
            return;
        }
        EHd eHd = a2.get(0);
        set = this.c.f9530a;
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            EHd eHd2 = (EHd) it.next();
            if (eHd2.f8204a.equals(eHd.f8204a)) {
                eHd2.c = eHd.c;
                eHd2.b = eHd.b;
                eHd2.d = eHd.d;
                break;
            }
        }
        set2 = this.c.f9530a;
        if (set2.contains(eHd)) {
            return;
        }
        set3 = this.c.f9530a;
        set3.add(eHd);
    }
}

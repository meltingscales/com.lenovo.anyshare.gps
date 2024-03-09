package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class UUe extends XUe<AbstractC0959Aqf> {
    public String g;
    public boolean h;
    public String i;

    public UUe(AbstractC0959Aqf abstractC0959Aqf) {
        this(abstractC0959Aqf, null, Collections.emptyList());
    }

    public void a(XUe<AbstractC0959Aqf> xUe) {
        List<XUe<T>> list = this.e;
        if (list != 0) {
            list.add(xUe);
        }
    }

    public List<AbstractC0959Aqf> g() {
        if (this.e.isEmpty()) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            XUe xUe = (XUe) it.next();
            if (xUe.f && xUe.f14931a) {
                arrayList.add((AbstractC0959Aqf) xUe.c);
            }
        }
        return arrayList;
    }

    public long h() {
        long j = 0;
        if (this.e.isEmpty()) {
            return 0L;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            XUe xUe = (XUe) it.next();
            if (xUe.f && xUe.f14931a) {
                T t = xUe.c;
                if (t instanceof AbstractC23099xqf) {
                    j += ((AbstractC23099xqf) t).getSize();
                }
            }
        }
        return j;
    }

    public UUe(AbstractC0959Aqf abstractC0959Aqf, XUe<AbstractC0959Aqf> xUe) {
        this(abstractC0959Aqf, xUe, Collections.emptyList());
    }

    public UUe(AbstractC0959Aqf abstractC0959Aqf, XUe<AbstractC0959Aqf> xUe, List<XUe<AbstractC0959Aqf>> list) {
        super(abstractC0959Aqf, xUe, list);
        a(true);
    }

    @Override // com.lenovo.anyshare.XUe, com.lenovo.anyshare.TUe
    public void a(boolean z) {
        super.a(z);
    }
}

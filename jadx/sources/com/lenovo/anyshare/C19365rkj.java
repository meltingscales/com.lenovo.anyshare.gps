package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19365rkj extends AbstractC18147pkj {
    public SZItem f;
    public SZItem g;
    public List<SGi> h;
    public List<SZItem> i;
    public C18757qkj j;

    public C19365rkj(SZItem sZItem, List<SGi> list, List<SZItem> list2, SZItem sZItem2, List<SZItem> list3) {
        super(0);
        this.g = sZItem;
        this.h = list;
        this.f = sZItem2;
        this.i = list3;
        if (this.h.isEmpty() && !list2.isEmpty()) {
            SGi sGi = new SGi(true, list2.get(0).getNumber(), list2.get(list2.size() - 1).getNumber(), list2);
            this.h = new ArrayList();
            this.h.add(sGi);
        }
        for (SGi sGi2 : this.h) {
            if (sGi2.c) {
                sGi2.f = list2;
                for (SZItem sZItem3 : sGi2.getItems()) {
                    if (sZItem3.equals(this.g)) {
                        sZItem3.setDetailItem(this.g);
                        return;
                    }
                }
                return;
            }
        }
    }

    public Pair<SGi, Integer> a() {
        for (SGi sGi : this.h) {
            if (sGi.c) {
                int i = 0;
                Iterator<SZItem> it = sGi.getItems().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    } else if (it.next().getDetailItem() != null) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i > -1) {
                    return Pair.create(sGi, Integer.valueOf(i));
                }
                return null;
            }
        }
        return null;
    }

    public C18757qkj b() {
        if (this.j == null) {
            this.j = C18757qkj.a(this.g);
        }
        return this.j;
    }

    public boolean c() {
        List<SGi> list = this.h;
        return list == null || list.isEmpty();
    }

    public void a(List<AbstractC18147pkj> list, List<SZItem> list2) {
        C18757qkj c18757qkj = this.j;
        if (c18757qkj == null) {
            return;
        }
        List<SZItem> items = c18757qkj.getItems();
        for (AbstractC18147pkj abstractC18147pkj : list) {
            if (abstractC18147pkj instanceof C19976skj) {
                items.add(((C19976skj) abstractC18147pkj).f);
            }
        }
        if (list2.isEmpty()) {
            return;
        }
        list2.add(0, list2.get(list2.size() - 1));
    }
}

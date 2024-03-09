package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class NLe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f12231a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C22488wqf c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ RLe e;

    public NLe(RLe rLe, AbstractC0959Aqf abstractC0959Aqf, boolean z, C22488wqf c22488wqf, boolean z2) {
        this.e = rLe;
        this.f12231a = abstractC0959Aqf;
        this.b = z;
        this.c = c22488wqf;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRecyclerViewAdapter baseRecyclerViewAdapter;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter2;
        ZMe zMe;
        ZMe zMe2;
        List list;
        baseRecyclerViewAdapter = this.e.c;
        baseRecyclerViewAdapter2 = this.e.c;
        baseRecyclerViewAdapter.notifyItemChanged(baseRecyclerViewAdapter2.d((BaseRecyclerViewAdapter) this.c), new Object());
        zMe = this.e.f;
        if (zMe != null) {
            zMe2 = this.e.f;
            list = this.e.f13981a;
            zMe2.a(list.size());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        List list3;
        List list4;
        List<AbstractC23099xqf> list5;
        int indexOf;
        List list6;
        List list7;
        List list8;
        HashSet hashSet;
        List list9;
        List list10;
        QJe.b(this.f12231a, this.b);
        if (this.b) {
            hashSet = this.e.d;
            hashSet.add(this.c);
            list9 = this.e.f13981a;
            if (!list9.contains(this.f12231a)) {
                list10 = this.e.f13981a;
                list10.add(this.f12231a);
            }
        } else {
            list = this.e.f13981a;
            list.remove(this.f12231a);
        }
        boolean z = true;
        if (this.d && (indexOf = (list5 = this.c.i).indexOf(this.f12231a)) > 0) {
            for (int i = indexOf + 1; i < list5.size(); i++) {
                AbstractC23099xqf abstractC23099xqf = list5.get(i);
                QJe.b(abstractC23099xqf, this.b);
                if (this.b) {
                    list7 = this.e.f13981a;
                    if (!list7.contains(abstractC23099xqf)) {
                        list8 = this.e.f13981a;
                        list8.add(abstractC23099xqf);
                    }
                } else {
                    list6 = this.e.f13981a;
                    list6.remove(abstractC23099xqf);
                }
            }
        }
        boolean b = QJe.b(this.c);
        if (b != this.b) {
            Iterator<AbstractC23099xqf> it = this.c.i.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!QJe.b(it.next())) {
                        z = false;
                        break;
                    }
                } else {
                    break;
                }
            }
            QJe.b(this.c, z);
            if (b) {
                list4 = this.e.b;
                list4.remove(this.c);
                return;
            }
            list2 = this.e.b;
            if (list2.contains(this.c)) {
                return;
            }
            list3 = this.e.b;
            list3.add(this.c);
        }
    }
}

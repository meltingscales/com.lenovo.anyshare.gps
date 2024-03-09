package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10839dng extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f20019a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C22488wqf c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C13301hng e;

    public C10839dng(C13301hng c13301hng, AbstractC0959Aqf abstractC0959Aqf, boolean z, C22488wqf c22488wqf, boolean z2) {
        this.e = c13301hng;
        this.f20019a = abstractC0959Aqf;
        this.b = z;
        this.c = c22488wqf;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseRecyclerViewAdapter baseRecyclerViewAdapter;
        BaseRecyclerViewAdapter baseRecyclerViewAdapter2;
        InterfaceC21009uVf interfaceC21009uVf;
        InterfaceC21009uVf interfaceC21009uVf2;
        List list;
        baseRecyclerViewAdapter = this.e.c;
        baseRecyclerViewAdapter2 = this.e.c;
        baseRecyclerViewAdapter.notifyItemChanged(baseRecyclerViewAdapter2.d((BaseRecyclerViewAdapter) this.c), new Object());
        interfaceC21009uVf = this.e.f;
        if (interfaceC21009uVf != null) {
            interfaceC21009uVf2 = this.e.f;
            list = this.e.f21794a;
            interfaceC21009uVf2.a(list.size());
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
        C6681Umg.b(this.f20019a, this.b);
        if (this.b) {
            hashSet = this.e.d;
            hashSet.add(this.c);
            list9 = this.e.f21794a;
            if (!list9.contains(this.f20019a)) {
                list10 = this.e.f21794a;
                list10.add(this.f20019a);
            }
        } else {
            list = this.e.f21794a;
            list.remove(this.f20019a);
        }
        boolean z = true;
        if (this.d && (indexOf = (list5 = this.c.i).indexOf(this.f20019a)) > 0) {
            for (int i = indexOf + 1; i < list5.size(); i++) {
                AbstractC23099xqf abstractC23099xqf = list5.get(i);
                C6681Umg.b(abstractC23099xqf, this.b);
                if (this.b) {
                    list7 = this.e.f21794a;
                    if (!list7.contains(abstractC23099xqf)) {
                        list8 = this.e.f21794a;
                        list8.add(abstractC23099xqf);
                    }
                } else {
                    list6 = this.e.f21794a;
                    list6.remove(abstractC23099xqf);
                }
            }
        }
        boolean b = C6681Umg.b(this.c);
        if (b != this.b) {
            Iterator<AbstractC23099xqf> it = this.c.i.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!C6681Umg.b(it.next())) {
                        z = false;
                        break;
                    }
                } else {
                    break;
                }
            }
            C6681Umg.b(this.c, z);
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

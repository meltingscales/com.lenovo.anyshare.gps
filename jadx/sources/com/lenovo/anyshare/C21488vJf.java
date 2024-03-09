package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21488vJf extends C20266tJf {
    public final List<C23321yJf> b;

    public C21488vJf(int i) {
        super(i);
        this.b = new ArrayList();
    }

    private void b(List<InterfaceC3261Iof> list) {
        if (list == null) {
            return;
        }
        for (InterfaceC3261Iof interfaceC3261Iof : list) {
            if (interfaceC3261Iof instanceof C23321yJf) {
                this.b.add((C23321yJf) interfaceC3261Iof);
            }
        }
    }

    public void a(List<InterfaceC3261Iof> list) {
        int a2 = C5753Rge.a(ObjectStore.getContext(), "ins_blogger_limit", 10);
        this.b.clear();
        if (list == null) {
            return;
        }
        try {
            if (list.size() <= a2) {
                b(list);
                return;
            }
            for (int i = 0; i < a2; i++) {
                if (list.get(i) instanceof C23321yJf) {
                    this.b.add((C23321yJf) list.get(i));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}

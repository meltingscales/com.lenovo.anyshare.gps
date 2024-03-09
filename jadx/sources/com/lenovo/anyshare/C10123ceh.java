package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10146cgh;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.TypeCastException;

/* renamed from: com.lenovo.anyshare.ceh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10123ceh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC10733deh f19464a;
    public final /* synthetic */ ArrayList b;

    public C10123ceh(RunnableC10733deh runnableC10733deh, ArrayList arrayList) {
        this.f19464a = runnableC10733deh;
        this.b = arrayList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashSet hashSet;
        HashMap hashMap2;
        HashMap hashMap3;
        HashSet hashSet2;
        HashMap hashMap4;
        InterfaceC2599Ggh interfaceC2599Ggh = this.f19464a.c;
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            InterfaceC16267mgh a2 = interfaceC2599Ggh.a(C20001smk.d(arrayList), this.f19464a.b.f15918a);
            if (a2 != null) {
                a2.setOnItemClickListener(new C9514beh(this));
                int i = this.f19464a.b.e;
                if (i > 0) {
                    a2.a(i);
                } else {
                    a2.u();
                }
                a2.setMPageId(this.f19464a.b.k);
                C6870Vdh c6870Vdh = C6870Vdh.g;
                hashMap3 = C6870Vdh.f15913a;
                if (hashMap3.get(this.f19464a.b.b) != null) {
                    C6870Vdh c6870Vdh2 = C6870Vdh.g;
                    hashMap4 = C6870Vdh.f15913a;
                    Object obj = hashMap4.get(this.f19464a.b.b);
                    if (obj == null) {
                        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.component.base.McdsComponent.Callback<T>");
                    }
                    ((InterfaceC10146cgh.a) obj).a(this.f19464a.b.b, a2);
                }
                C6870Vdh c6870Vdh3 = C6870Vdh.g;
                hashSet2 = C6870Vdh.b;
                hashSet2.remove(this.f19464a.b.b + '_' + this.f19464a.b.k);
                C14403jdh.f22615a.a(this.f19464a.b.b, true);
                return;
            }
            C6870Vdh c6870Vdh4 = C6870Vdh.g;
            hashMap = C6870Vdh.f15913a;
            if (hashMap.get(this.f19464a.b.b) != null) {
                C6870Vdh c6870Vdh5 = C6870Vdh.g;
                hashMap2 = C6870Vdh.f15913a;
                Object obj2 = hashMap2.get(this.f19464a.b.b);
                if (obj2 == null) {
                    C11440emk.f();
                    throw null;
                }
                ((InterfaceC10146cgh.a) obj2).onFailed(this.f19464a.b.b);
            }
            C6870Vdh c6870Vdh6 = C6870Vdh.g;
            hashSet = C6870Vdh.b;
            hashSet.remove(this.f19464a.b.b + '_' + this.f19464a.b.k);
            C14403jdh.f22615a.a(this.f19464a.b.b, false);
            C14403jdh.f22615a.b(this.f19464a.b.b, "Request GroupComponent is null");
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.MutableList<com.ushareit.mcds.ui.data.ComponentData>");
    }
}

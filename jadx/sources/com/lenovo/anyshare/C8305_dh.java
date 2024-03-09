package com.lenovo.anyshare;

import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10146cgh;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare._dh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8305_dh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC8904aeh f18105a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C8305_dh(RunnableC8904aeh runnableC8904aeh, Ref.ObjectRef objectRef) {
        this.f18105a = runnableC8904aeh;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashSet hashSet;
        HashMap hashMap2;
        HashMap hashMap3;
        HashSet hashSet2;
        HashMap hashMap4;
        HashMap hashMap5;
        HashSet hashSet3;
        HashMap hashMap6;
        T t = this.b.element;
        if (((AbstractC21148ugh) t) != null) {
            RunnableC8904aeh runnableC8904aeh = this.f18105a;
            InterfaceC10146cgh a2 = runnableC8904aeh.c.a((AbstractC21148ugh) t, runnableC8904aeh.b.f15918a);
            if (a2 != null) {
                C6870Vdh.g.a(a2, this.f18105a.b.f);
                if (!((AbstractC21148ugh) this.b.element).f27645a.d()) {
                    C6870Vdh.d dVar = this.f18105a.b;
                    if (!dVar.o) {
                        int i = dVar.e;
                        if (i > 0) {
                            a2.a(i);
                        } else {
                            a2.u();
                        }
                        a2.setMPageId(this.f18105a.b.k);
                        C6870Vdh c6870Vdh = C6870Vdh.g;
                        hashMap3 = C6870Vdh.f15913a;
                        if (hashMap3.get(this.f18105a.b.b) != null) {
                            C6870Vdh c6870Vdh2 = C6870Vdh.g;
                            hashMap4 = C6870Vdh.f15913a;
                            Object obj = hashMap4.get(this.f18105a.b.b);
                            if (obj == null) {
                                throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.component.base.McdsComponent.Callback<T>");
                            }
                            ((InterfaceC10146cgh.a) obj).a(this.f18105a.b.b, a2);
                        }
                        C6870Vdh c6870Vdh3 = C6870Vdh.g;
                        hashSet2 = C6870Vdh.b;
                        hashSet2.remove(this.f18105a.b.b + '_' + this.f18105a.b.k);
                        C14403jdh.f22615a.a(this.f18105a.b.b, true);
                        return;
                    }
                }
                C8356_ie.a(new C8018Zdh(this, a2));
                return;
            }
            C14403jdh.f22615a.a(this.f18105a.b.b, false);
            C14403jdh.f22615a.b(this.f18105a.b.b, "component is null");
            C6870Vdh c6870Vdh4 = C6870Vdh.g;
            hashMap5 = C6870Vdh.f15913a;
            if (hashMap5.get(this.f18105a.b.b) != null) {
                C6870Vdh c6870Vdh5 = C6870Vdh.g;
                hashMap6 = C6870Vdh.f15913a;
                Object obj2 = hashMap6.get(this.f18105a.b.b);
                if (obj2 == null) {
                    C11440emk.f();
                    throw null;
                }
                ((InterfaceC10146cgh.a) obj2).onFailed(this.f18105a.b.b);
            }
            C6870Vdh c6870Vdh6 = C6870Vdh.g;
            hashSet3 = C6870Vdh.b;
            hashSet3.remove(this.f18105a.b.b + '_' + this.f18105a.b.k);
            return;
        }
        C6870Vdh c6870Vdh7 = C6870Vdh.g;
        hashMap = C6870Vdh.f15913a;
        if (hashMap.get(this.f18105a.b.b) != null) {
            C6870Vdh c6870Vdh8 = C6870Vdh.g;
            hashMap2 = C6870Vdh.f15913a;
            Object obj3 = hashMap2.get(this.f18105a.b.b);
            if (obj3 == null) {
                C11440emk.f();
                throw null;
            }
            ((InterfaceC10146cgh.a) obj3).onFailed(this.f18105a.b.b);
        }
        C6870Vdh c6870Vdh9 = C6870Vdh.g;
        hashSet = C6870Vdh.b;
        hashSet.remove(this.f18105a.b.b + '_' + this.f18105a.b.k);
        C14403jdh.f22615a.a(this.f18105a.b.b, false);
        C14403jdh.f22615a.b(this.f18105a.b.b, "componentData is null");
    }
}

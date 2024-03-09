package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10146cgh;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.feh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11952feh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC12562geh f20836a;
    public final /* synthetic */ AbstractC21148ugh b;
    public final /* synthetic */ C1689Dch.b c;

    public C11952feh(RunnableC12562geh runnableC12562geh, AbstractC21148ugh abstractC21148ugh, C1689Dch.b bVar) {
        this.f20836a = runnableC12562geh;
        this.b = abstractC21148ugh;
        this.c = bVar;
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [T, com.lenovo.anyshare.Vdh$d] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashSet hashSet;
        HashSet hashSet2;
        HashSet hashSet3;
        HashSet hashSet4;
        if (this.b != null) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = null;
            List<C6870Vdh.d<InterfaceC10146cgh>> list = this.f20836a.b.b;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ?? r6 = (C6870Vdh.d) it.next();
                    if (C11440emk.a((Object) r6.b, (Object) this.b.f27645a.c)) {
                        objectRef.element = r6;
                    }
                }
            }
            T t = objectRef.element;
            if (((C6870Vdh.d) t) != null) {
                InterfaceC2599Ggh interfaceC2599Ggh = this.f20836a.c;
                AbstractC21148ugh abstractC21148ugh = this.b;
                C6870Vdh.d dVar = (C6870Vdh.d) t;
                if (dVar != null) {
                    InterfaceC10146cgh a2 = interfaceC2599Ggh.a(abstractC21148ugh, dVar.f15918a);
                    if (a2 == null) {
                        C6040Sge.a("Mcds_McdsUi", this.f20836a.b.f + C15259kyc.f + this.f20836a.b.g + ", component create failed, reason: component is null");
                        C14403jdh.f22615a.a(this.b.f27645a.c, false);
                        C14403jdh.f22615a.b(this.b.f27645a.c, "component is null");
                        List<C6870Vdh.d<InterfaceC10146cgh>> list2 = this.f20836a.b.b;
                        if (list2 != null) {
                            for (C6870Vdh.d<InterfaceC10146cgh> dVar2 : list2) {
                                C6870Vdh c6870Vdh = C6870Vdh.g;
                                hashSet4 = C6870Vdh.b;
                                hashSet4.remove(dVar2.b + '_' + dVar2.k);
                            }
                            InterfaceC10146cgh.a<InterfaceC10146cgh> aVar = this.f20836a.b.c;
                            if (aVar != null) {
                                aVar.onFailed(this.b.f27645a.c);
                                return;
                            }
                            return;
                        }
                        C11440emk.f();
                        throw null;
                    }
                    C6870Vdh c6870Vdh2 = C6870Vdh.g;
                    C6870Vdh.d dVar3 = (C6870Vdh.d) objectRef.element;
                    if (dVar3 != null) {
                        c6870Vdh2.a(a2, dVar3.f);
                        if (!this.b.f27645a.d()) {
                            T t2 = objectRef.element;
                            C6870Vdh.d dVar4 = (C6870Vdh.d) t2;
                            if (dVar4 == null) {
                                C11440emk.f();
                                throw null;
                            } else if (!dVar4.o) {
                                C6870Vdh.d dVar5 = (C6870Vdh.d) t2;
                                if (dVar5 != null) {
                                    if (dVar5.e > 0) {
                                        C6870Vdh.d dVar6 = (C6870Vdh.d) t2;
                                        if (dVar6 == null) {
                                            C11440emk.f();
                                            throw null;
                                        }
                                        a2.a(dVar6.e);
                                    } else {
                                        a2.u();
                                    }
                                    a2.setMPageId(this.f20836a.b.f);
                                    InterfaceC10146cgh.a<InterfaceC10146cgh> aVar2 = this.f20836a.b.c;
                                    if (aVar2 != null) {
                                        aVar2.a(this.b.f27645a.c, a2);
                                    }
                                    C6040Sge.a("Mcds_McdsUi", this.f20836a.b.f + C15259kyc.f + this.f20836a.b.g + ", component create success");
                                    List<C6870Vdh.d<InterfaceC10146cgh>> list3 = this.f20836a.b.b;
                                    if (list3 != null) {
                                        for (C6870Vdh.d<InterfaceC10146cgh> dVar7 : list3) {
                                            C6870Vdh c6870Vdh3 = C6870Vdh.g;
                                            hashSet3 = C6870Vdh.b;
                                            hashSet3.remove(dVar7.b + '_' + dVar7.k);
                                        }
                                        C14403jdh.f22615a.a(this.b.f27645a.c, true);
                                        return;
                                    }
                                    C11440emk.f();
                                    throw null;
                                }
                                C11440emk.f();
                                throw null;
                            }
                        }
                        C8356_ie.a(new C11342eeh(this, objectRef, a2));
                        return;
                    }
                    C11440emk.f();
                    throw null;
                }
                C11440emk.f();
                throw null;
            }
            C6040Sge.a("Mcds_McdsUi", this.f20836a.b.f + C15259kyc.f + this.f20836a.b.g + ", component create failed, reason: requset is null");
            C14403jdh.f22615a.a(this.b.f27645a.c, false);
            C14403jdh.f22615a.b(this.b.f27645a.c, "Requset is null");
            List<C6870Vdh.d<InterfaceC10146cgh>> list4 = this.f20836a.b.b;
            if (list4 != null) {
                for (C6870Vdh.d<InterfaceC10146cgh> dVar8 : list4) {
                    C6870Vdh c6870Vdh4 = C6870Vdh.g;
                    hashSet2 = C6870Vdh.b;
                    hashSet2.remove(dVar8.b + '_' + dVar8.k);
                }
                InterfaceC10146cgh.a<InterfaceC10146cgh> aVar3 = this.f20836a.b.c;
                if (aVar3 != null) {
                    aVar3.onFailed(this.b.f27645a.c);
                    return;
                }
                return;
            }
            C11440emk.f();
            throw null;
        }
        C6040Sge.a("Mcds_McdsUi", this.f20836a.b.f + C15259kyc.f + this.f20836a.b.g + ", component create failed, reason: componentData is null");
        List<C6870Vdh.d<InterfaceC10146cgh>> list5 = this.f20836a.b.b;
        if (list5 != null) {
            for (C6870Vdh.d<InterfaceC10146cgh> dVar9 : list5) {
                C6870Vdh c6870Vdh5 = C6870Vdh.g;
                hashSet = C6870Vdh.b;
                hashSet.remove(dVar9.b + '_' + dVar9.k);
            }
            C1689Dch.b bVar = this.c;
            if (bVar != null) {
                C14403jdh.f22615a.a(bVar.c, false);
                C14403jdh.f22615a.b(bVar.c, "componentData is null");
            }
            InterfaceC10146cgh.a<InterfaceC10146cgh> aVar4 = this.f20836a.b.c;
            if (aVar4 != null) {
                C1689Dch.b bVar2 = this.c;
                aVar4.onFailed((bVar2 == null || (r0 = bVar2.c) == null) ? "" : "");
                return;
            }
            return;
        }
        C11440emk.f();
        throw null;
    }
}

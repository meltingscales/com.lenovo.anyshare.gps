package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10146cgh;
import java.util.HashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

/* renamed from: com.lenovo.anyshare.eeh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11342eeh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<? extends View, String> f20408a;
    public final /* synthetic */ C11952feh b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ InterfaceC10146cgh d;

    public C11342eeh(C11952feh c11952feh, Ref.ObjectRef objectRef, InterfaceC10146cgh interfaceC10146cgh) {
        this.b = c11952feh;
        this.c = objectRef;
        this.d = interfaceC10146cgh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashSet hashSet;
        HashSet hashSet2;
        Pair<? extends View, String> pair = this.f20408a;
        if (pair != null) {
            if ((pair != null ? pair.getFirst() : null) != null) {
                InterfaceC10146cgh interfaceC10146cgh = this.d;
                Pair<? extends View, String> pair2 = this.f20408a;
                interfaceC10146cgh.b(pair2 != null ? pair2.getFirst() : null);
                this.d.setMPageId(this.b.f20836a.b.f);
                InterfaceC10146cgh interfaceC10146cgh2 = this.d;
                Pair<? extends View, String> pair3 = this.f20408a;
                interfaceC10146cgh2.setMCustomCompExtraInfo(pair3 != null ? pair3.getSecond() : null);
                C11952feh c11952feh = this.b;
                InterfaceC10146cgh.a<InterfaceC10146cgh> aVar = c11952feh.f20836a.b.c;
                if (aVar != null) {
                    aVar.a(c11952feh.b.f27645a.c, this.d);
                }
                C6040Sge.a("Mcds_McdsUi", this.b.f20836a.b.f + C15259kyc.f + this.b.f20836a.b.g + ", component create success");
                List<C6870Vdh.d<InterfaceC10146cgh>> list = this.b.f20836a.b.b;
                if (list != null) {
                    for (C6870Vdh.d<InterfaceC10146cgh> dVar : list) {
                        C6870Vdh c6870Vdh = C6870Vdh.g;
                        hashSet2 = C6870Vdh.b;
                        hashSet2.remove(dVar.b + '_' + dVar.k);
                    }
                    C14403jdh.f22615a.a(this.b.b.f27645a.c, true);
                    return;
                }
                C11440emk.f();
                throw null;
            }
        }
        C6040Sge.a("Mcds_McdsUi", this.b.f20836a.b.f + C15259kyc.f + this.b.f20836a.b.g + ", component create failed, reason: customView is null");
        C11952feh c11952feh2 = this.b;
        InterfaceC10146cgh.a<InterfaceC10146cgh> aVar2 = c11952feh2.f20836a.b.c;
        if (aVar2 != null) {
            aVar2.onFailed(c11952feh2.b.f27645a.c);
        }
        List<C6870Vdh.d<InterfaceC10146cgh>> list2 = this.b.f20836a.b.b;
        if (list2 != null) {
            for (C6870Vdh.d<InterfaceC10146cgh> dVar2 : list2) {
                C6870Vdh c6870Vdh2 = C6870Vdh.g;
                hashSet = C6870Vdh.b;
                hashSet.remove(dVar2.b + '_' + dVar2.k);
            }
            C14403jdh.f22615a.a(this.b.b.f27645a.c, false);
            C14403jdh.f22615a.b(this.b.b.f27645a.c, "CustomView is null");
            return;
        }
        C11440emk.f();
        throw null;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        T t = this.c.element;
        C6870Vdh.d dVar = (C6870Vdh.d) t;
        Pair<View, String> pair = null;
        if (dVar == null) {
            C11440emk.f();
            throw null;
        }
        InterfaceC10146cgh.e eVar = dVar.n;
        if (eVar != null) {
            C6870Vdh.d dVar2 = (C6870Vdh.d) t;
            if (dVar2 == null) {
                C11440emk.f();
                throw null;
            }
            C11952feh c11952feh = this.b;
            C1689Dch.b bVar = c11952feh.b.f27645a;
            pair = eVar.a(dVar2.f15918a, this.b.b.f27645a.b + "##" + this.b.b.f27645a.d, bVar.s, bVar.v, C6870Vdh.g.a(c11952feh.f20836a.b.f, this.d, bVar));
        }
        this.f20408a = pair;
    }
}

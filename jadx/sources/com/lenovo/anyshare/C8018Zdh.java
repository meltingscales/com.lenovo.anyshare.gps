package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10146cgh;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.Pair;
import kotlin.TypeCastException;

/* renamed from: com.lenovo.anyshare.Zdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8018Zdh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Pair<? extends View, String> f17670a;
    public final /* synthetic */ C8305_dh b;
    public final /* synthetic */ InterfaceC10146cgh c;

    public C8018Zdh(C8305_dh c8305_dh, InterfaceC10146cgh interfaceC10146cgh) {
        this.b = c8305_dh;
        this.c = interfaceC10146cgh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashSet hashSet;
        HashMap hashMap2;
        HashMap hashMap3;
        HashSet hashSet2;
        HashMap hashMap4;
        Pair<? extends View, String> pair = this.f17670a;
        if (pair != null) {
            if ((pair != null ? pair.getFirst() : null) != null) {
                InterfaceC10146cgh interfaceC10146cgh = this.c;
                Pair<? extends View, String> pair2 = this.f17670a;
                interfaceC10146cgh.b(pair2 != null ? pair2.getFirst() : null);
                this.c.setMPageId(this.b.f18105a.b.k);
                InterfaceC10146cgh interfaceC10146cgh2 = this.c;
                Pair<? extends View, String> pair3 = this.f17670a;
                interfaceC10146cgh2.setMCustomCompExtraInfo(pair3 != null ? pair3.getSecond() : null);
                C6870Vdh c6870Vdh = C6870Vdh.g;
                hashMap3 = C6870Vdh.f15913a;
                if (hashMap3.get(this.b.f18105a.b.b) != null) {
                    C6870Vdh c6870Vdh2 = C6870Vdh.g;
                    hashMap4 = C6870Vdh.f15913a;
                    Object obj = hashMap4.get(this.b.f18105a.b.b);
                    if (obj == null) {
                        throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.component.base.McdsComponent.Callback<T>");
                    }
                    ((InterfaceC10146cgh.a) obj).a(this.b.f18105a.b.b, this.c);
                }
                C6870Vdh c6870Vdh3 = C6870Vdh.g;
                hashSet2 = C6870Vdh.b;
                hashSet2.remove(this.b.f18105a.b.b + '_' + this.b.f18105a.b.k);
                C14403jdh.f22615a.a(this.b.f18105a.b.b, true);
                return;
            }
        }
        C6870Vdh c6870Vdh4 = C6870Vdh.g;
        hashMap = C6870Vdh.f15913a;
        if (hashMap.get(this.b.f18105a.b.b) != null) {
            C6870Vdh c6870Vdh5 = C6870Vdh.g;
            hashMap2 = C6870Vdh.f15913a;
            Object obj2 = hashMap2.get(this.b.f18105a.b.b);
            if (obj2 == null) {
                throw new TypeCastException("null cannot be cast to non-null type com.ushareit.mcds.ui.component.base.McdsComponent.Callback<T>");
            }
            ((InterfaceC10146cgh.a) obj2).onFailed(this.b.f18105a.b.b);
        }
        C6870Vdh c6870Vdh6 = C6870Vdh.g;
        hashSet = C6870Vdh.b;
        hashSet.remove(this.b.f18105a.b.b + '_' + this.b.f18105a.b.k);
        C14403jdh.f22615a.a(this.b.f18105a.b.b, false);
        C14403jdh.f22615a.b(this.b.f18105a.b.b, "CustomView is null");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Pair<View, String> pair;
        C6870Vdh.d dVar = this.b.f18105a.b;
        InterfaceC10146cgh.e eVar = dVar.n;
        if (eVar != null) {
            C8305_dh c8305_dh = this.b;
            T t = c8305_dh.b.element;
            pair = eVar.a(dVar.f15918a, ((AbstractC21148ugh) this.b.b.element).f27645a.b + "##" + ((AbstractC21148ugh) this.b.b.element).f27645a.d, ((AbstractC21148ugh) t).f27645a.s, ((AbstractC21148ugh) t).f27645a.v, C6870Vdh.g.a(c8305_dh.f18105a.b.k, this.c, ((AbstractC21148ugh) t).f27645a));
        } else {
            pair = null;
        }
        this.f17670a = pair;
    }
}

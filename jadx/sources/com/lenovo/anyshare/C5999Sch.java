package com.lenovo.anyshare;

import com.ushareit.mcds.core.db.data.DisappearType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5999Sch implements InterfaceC5712Rch {

    /* renamed from: a  reason: collision with root package name */
    public final String f14575a = "Mcds_MemPool";
    public List<C1689Dch> b = new ArrayList();

    public final void a(List<C1689Dch> list) {
        C11440emk.f(list, "<set-?>");
        this.b = list;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public List<C1689Dch> b(String str) {
        C11440emk.f(str, "spaceId");
        if (this.b.isEmpty()) {
            C6040Sge.a(this.f14575a, "queryBySpaceId not found");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C1689Dch c1689Dch : this.b) {
            if (C11440emk.a((Object) c1689Dch.c, (Object) str)) {
                arrayList.add(c1689Dch);
            }
        }
        String str2 = this.f14575a;
        C6040Sge.a(str2, "queryBySpaceId " + arrayList);
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public void init() {
        this.b = C16220mch.b.a().e();
        String str = this.f14575a;
        C6040Sge.a(str, "init " + this.b);
        for (C1689Dch c1689Dch : this.b) {
            String str2 = c1689Dch.g.i;
            if (str2 != null) {
                C13182hdh.f21711a.a(C11928fch.d.c().getContext(), str2);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public Object a(Object obj) {
        if (obj instanceof C21100uch) {
            if (this.b.isEmpty()) {
                this.b.addAll(((C21100uch) obj).d);
            } else {
                HashMap hashMap = new HashMap();
                Iterator<C1689Dch> it = this.b.iterator();
                while (it.hasNext()) {
                    boolean z = false;
                    C1689Dch next = it.next();
                    Iterator<String> it2 = ((C21100uch) obj).f27608a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (C11440emk.a((Object) it2.next(), (Object) next.d)) {
                                z = true;
                                it.remove();
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (!z) {
                        hashMap.put(next.b, next);
                    }
                }
                C21100uch c21100uch = (C21100uch) obj;
                for (String str : c21100uch.b) {
                    hashMap.remove(str);
                }
                for (C1689Dch c1689Dch : c21100uch.d) {
                    hashMap.put(c1689Dch.b, c1689Dch);
                }
                Collection values = hashMap.values();
                C11440emk.a((Object) values, "tempMap.values");
                this.b = C20552thk.r(values);
            }
            String str2 = this.f14575a;
            C6040Sge.a(str2, "fetch mSpaceInfoList = " + this.b);
            return this.b;
        }
        C6040Sge.a(this.f14575a, "fetch inArgs error");
        return obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public C1689Dch a(String str) {
        C11440emk.f(str, "tagId");
        for (C1689Dch c1689Dch : this.b) {
            if (C11440emk.a((Object) c1689Dch.b, (Object) str)) {
                String str2 = this.f14575a;
                C6040Sge.a(str2, "queryByTagId " + c1689Dch);
                return c1689Dch;
            }
        }
        C6040Sge.a(this.f14575a, "queryByTagId not found");
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public void a(DisappearType disappearType, C1689Dch c1689Dch) {
        C11440emk.f(disappearType, "disappearType");
        C11440emk.f(c1689Dch, "spaceInfo");
        C6040Sge.a(this.f14575a, "update");
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            if (C11440emk.a((Object) this.b.get(i).b, (Object) c1689Dch.b)) {
                this.b.set(i, c1689Dch);
            }
        }
    }
}

package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.mcds.core.api.mode.RsqData;
import com.ushareit.mcds.core.db.data.DisappearType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Qch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5425Qch implements InterfaceC5712Rch {

    /* renamed from: a  reason: collision with root package name */
    public final String f13704a = "Mcds_DbPool";

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public Object a(Object obj) {
        if (obj instanceof RsqData.a) {
            RsqData.a aVar = (RsqData.a) obj;
            RsqData.c cVar = aVar.globalConfig;
            if (cVar != null) {
                C16220mch.b.a().f(cVar.sign);
                RsqData.f fVar = cVar.priority;
                if (fVar != null) {
                    C16220mch.b.a().e(new Gson().toJson(fVar));
                }
            }
            List<RsqData.g> list = aVar.promUnitConfig;
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                for (Iterator<RsqData.g> it = list.iterator(); it.hasNext(); it = it) {
                    RsqData.g next = it.next();
                    arrayList.add(new C21711vch(next.unitId, next.hasRequencyCtrl, next.showTimes, next.intervalSec, 0, 0L, 48, null));
                }
                C16220mch.b.a().a(arrayList);
            }
            List<RsqData.i> list2 = aVar.spaceConfig;
            if (list2 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Iterator<RsqData.i> it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                    RsqData.i next2 = it2.next();
                    arrayList2.add(new C23544ych(next2.spaceId, next2.pageIds, next2.hasRequencyCtrl, next2.showTimes, next2.intervalSec, 0, 0L, next2.sourceType));
                }
                C16220mch.b.a().b(arrayList2);
            }
            ArrayList arrayList3 = new ArrayList();
            List<RsqData.d> list3 = aVar.invalidPromoteList;
            if (list3 != null) {
                for (RsqData.d dVar : list3) {
                    String str = dVar.promoteId;
                    if (str != null) {
                        arrayList3.add(str);
                        C15013kdh.f23047a.a(str, dVar.status, new C4852Och(dVar, arrayList3, obj));
                    }
                }
            }
            List<RsqData.k> list4 = aVar.validPromoteList;
            if (list4 != null) {
                List<String> a2 = a(list4, C16220mch.b.a().d());
                List<C1689Dch> a3 = C1689Dch.f7930a.a(list4);
                Pair<List<C22933xch>, List<String>> a4 = C22933xch.f29008a.a(list4);
                arrayList3.addAll(a4.getSecond());
                C21100uch c21100uch = new C21100uch(arrayList3, a2, a4.getFirst(), a3);
                C16220mch.b.a().a(c21100uch);
                for (C1689Dch c1689Dch : a3) {
                    String str2 = c1689Dch.g.i;
                    if (str2 != null) {
                        C13182hdh.f21711a.a(C11928fch.d.c().getContext(), str2);
                    }
                }
                C13182hdh.f21711a.a(a3);
                String str3 = this.f13704a;
                C6040Sge.a(str3, "fetch modifySpaceInfo = " + c21100uch);
                for (RsqData.k kVar : list4) {
                    C15013kdh.f23047a.a(kVar.promoteId, kVar.status, new C5138Pch(this, arrayList3, obj));
                }
                return c21100uch;
            }
            return null;
        }
        C6040Sge.a(this.f13704a, "fetch inArgs error");
        return obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public synchronized List<C1689Dch> b(String str) {
        List<C1689Dch> d;
        C11440emk.f(str, "spaceId");
        d = C16220mch.b.a().d(str);
        String str2 = this.f13704a;
        C6040Sge.a(str2, "queryBySpaceId  = " + d);
        return d;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public void init() {
        C16220mch.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public C1689Dch a(String str) {
        C11440emk.f(str, "tagId");
        C1689Dch b = C16220mch.b.a().b(str);
        if (b != null) {
            String str2 = this.f13704a;
            C6040Sge.a(str2, "queryByTagId " + b);
            return b;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5712Rch
    public void a(DisappearType disappearType, C1689Dch c1689Dch) {
        C11440emk.f(disappearType, "disappearType");
        C11440emk.f(c1689Dch, "spaceInfo");
        C6040Sge.a(this.f13704a, "update");
        if (disappearType == DisappearType.show) {
            c1689Dch.h.o = System.currentTimeMillis();
            C23544ych c = C16220mch.b.a().c(c1689Dch.c);
            if (c != null) {
                if (c.d) {
                    c.g++;
                }
                c.h = System.currentTimeMillis();
                C16220mch.b.a().a(c);
            }
            C21711vch a2 = C16220mch.b.a().a(c1689Dch.e);
            if (a2 != null) {
                if (a2.c) {
                    a2.f++;
                }
                a2.g = System.currentTimeMillis();
                C16220mch.b.a().a(a2);
            }
        }
        C16220mch.b.a().a(c1689Dch);
    }

    private final List<String> a(List<RsqData.k> list, List<C22933xch> list2) {
        ArrayList arrayList = new ArrayList();
        if ((!list2.isEmpty()) || (!list.isEmpty())) {
            for (RsqData.k kVar : list) {
                for (C22933xch c22933xch : list2) {
                    if (C11440emk.a((Object) c22933xch.b, (Object) kVar.promoteId) && (!C11440emk.a((Object) c22933xch.c, (Object) kVar.sign))) {
                        for (String str : c22933xch.d) {
                            boolean z = false;
                            List<RsqData.h> list3 = kVar.spaceList;
                            if (list3 != null) {
                                if (list3 != null) {
                                    Iterator<RsqData.h> it = list3.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (C11440emk.a((Object) str, (Object) it.next().spaceId)) {
                                                z = true;
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    C11440emk.f();
                                    throw null;
                                }
                            }
                            if (!z) {
                                arrayList.add(C1689Dch.f7930a.a(c22933xch.b, str));
                            }
                        }
                        continue;
                    }
                }
            }
        }
        return arrayList;
    }
}

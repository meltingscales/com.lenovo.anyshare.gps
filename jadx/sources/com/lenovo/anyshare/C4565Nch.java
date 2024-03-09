package com.lenovo.anyshare;

import com.ushareit.mcds.core.db.data.DisappearType;
import com.ushareit.mcds.core.pool.FetchResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4565Nch {
    public static final C4565Nch b = new C4565Nch();

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<InterfaceC5712Rch> f12389a = new ArrayList<>();

    static {
        f12389a.add(new C5425Qch());
        f12389a.add(new C6286Tch());
    }

    public final synchronized void a() {
        C6040Sge.a("Mcds_DataPoolManager", "init");
        for (int size = f12389a.size() - 1; size >= 0; size--) {
            f12389a.get(size).init();
        }
    }

    public final synchronized FetchResult a(long j) {
        FetchResult fetchResult;
        try {
            C6040Sge.a("Mcds_DataPoolManager", "fetch start size = " + f12389a.size());
        } catch (Exception e) {
            C6040Sge.a("Mcds_DataPoolManager", "fetch " + e);
            fetchResult = FetchResult.Fail;
        }
        if (!C15623ldh.f23498a.a(C11928fch.d.c().getContext(), "mcds_fetch_time", j)) {
            C6040Sge.a("Mcds_DataPoolManager", "can not fetch because is not in periodic by data pool manager");
            return FetchResult.NotInPeriodic;
        }
        Object obj = null;
        for (int size = f12389a.size() - 1; size >= 0; size--) {
            obj = f12389a.get(size).a(obj);
        }
        if (obj instanceof C21100uch) {
            C6040Sge.a("Mcds_DataPoolManager", "fetch db success");
            if (((C21100uch) obj).d.size() > 0) {
                fetchResult = FetchResult.Success;
            } else {
                fetchResult = FetchResult.NoData;
            }
        } else if (C20001smk.u(obj)) {
            C6040Sge.a("Mcds_DataPoolManager", "fetch cache success");
            if (((List) obj).size() > 0) {
                fetchResult = FetchResult.Success;
            } else {
                fetchResult = FetchResult.NoData;
            }
        } else {
            C6040Sge.a("Mcds_DataPoolManager", "fetch fail");
            fetchResult = FetchResult.Fail;
        }
        return fetchResult;
    }

    public final List<C1689Dch> a(String str, boolean z) {
        C11440emk.f(str, "spaceId");
        Iterator<InterfaceC5712Rch> it = f12389a.iterator();
        List<C1689Dch> list = null;
        while (it.hasNext()) {
            InterfaceC5712Rch next = it.next();
            if (((next instanceof C6286Tch) && !z) || ((list = next.b(str)) != null && list.size() > 0)) {
                break;
            }
        }
        return list;
    }

    public final synchronized C1689Dch a(String str) {
        C1689Dch c1689Dch;
        C11440emk.f(str, "tagId");
        c1689Dch = null;
        Iterator<InterfaceC5712Rch> it = f12389a.iterator();
        while (it.hasNext() && (c1689Dch = it.next().a(str)) == null) {
        }
        return c1689Dch;
    }

    public final synchronized void a(DisappearType disappearType, C1689Dch c1689Dch) {
        C11440emk.f(disappearType, "disappearType");
        C11440emk.f(c1689Dch, "spaceInfo");
        Iterator<InterfaceC5712Rch> it = f12389a.iterator();
        while (it.hasNext()) {
            it.next().a(disappearType, c1689Dch);
        }
    }
}

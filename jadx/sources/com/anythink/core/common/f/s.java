package com.anythink.core.common.f;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, List<r>> f1966a = new HashMap<>(2);

    public final synchronized void a(String str, r rVar) {
        List<r> list = this.f1966a.get(str);
        if (list == null) {
            list = new ArrayList<>();
            this.f1966a.put(str, list);
        }
        list.add(rVar);
    }

    public final synchronized r a(String str) {
        r rVar = null;
        if (this.f1966a == null) {
            return null;
        }
        List<r> list = this.f1966a.get(str);
        if (list != null && list.size() != 0) {
            for (r rVar2 : list) {
                StringBuilder sb = new StringBuilder("CacehMotify: Query Adx/Direcyly BiddingCache price:");
                sb.append(rVar2.price);
                sb.append(", AdSourceId:");
                sb.append(rVar2.k);
                if (rVar != null && rVar2.price <= rVar.price) {
                }
                rVar = rVar2;
            }
            if (rVar != null) {
                list.remove(rVar);
                StringBuilder sb2 = new StringBuilder("CacehMotify: Adx/Direcyly BiddingCache Max price:");
                sb2.append(rVar.price);
                sb2.append(", AdSourceId:");
                sb2.append(rVar.k);
            }
            return rVar;
        }
        return null;
    }
}

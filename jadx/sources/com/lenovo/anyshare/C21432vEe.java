package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.vEe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21432vEe extends AbstractC17772pEe {
    public HashMap<Long, List<AbstractC23099xqf>> h;
    public ArrayList<List<AbstractC23099xqf>> i;
    public int j;
    public long k;

    public C21432vEe(AnalyzeType analyzeType) {
        super(analyzeType);
        this.h = new HashMap<>();
        this.i = new ArrayList<>();
    }

    private HashMap<String, List<AbstractC23099xqf>> g() {
        HashMap<String, List<AbstractC23099xqf>> hashMap = new HashMap<>();
        try {
            for (List<AbstractC23099xqf> list : this.h.values()) {
                if (f()) {
                    break;
                } else if (list.size() >= 2) {
                    for (AbstractC23099xqf abstractC23099xqf : list) {
                        if (f()) {
                            break;
                        }
                        String c = C7717Yce.c(SFile.a(abstractC23099xqf.j));
                        if (c != null) {
                            List<AbstractC23099xqf> list2 = hashMap.get(c);
                            if (list2 == null) {
                                list2 = new ArrayList<>();
                                hashMap.put(c, list2);
                            }
                            list2.add(abstractC23099xqf);
                            this.j++;
                            this.k += abstractC23099xqf.getSize();
                        }
                    }
                    Iterator<Map.Entry<String, List<AbstractC23099xqf>>> it = hashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        List<AbstractC23099xqf> value = it.next().getValue();
                        if (value.size() < 2) {
                            it.remove();
                            for (AbstractC23099xqf abstractC23099xqf2 : value) {
                                this.j--;
                                this.k -= abstractC23099xqf2.getSize();
                            }
                        }
                    }
                }
            }
            return hashMap;
        } finally {
            this.h.clear();
        }
    }

    private Comparator<List<AbstractC23099xqf>> h() {
        return new C20821uEe(this);
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe, com.lenovo.anyshare.InterfaceC15941mEe
    public DEe a() {
        return new EEe(this.i, this.j, this.k);
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public void b(AbstractC23099xqf abstractC23099xqf) {
        List<AbstractC23099xqf> list = this.h.get(Long.valueOf(abstractC23099xqf.getSize()));
        if (list == null) {
            list = new ArrayList<>();
            this.h.put(Long.valueOf(abstractC23099xqf.getSize()), list);
        }
        list.add(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe, com.lenovo.anyshare.InterfaceC15941mEe
    public void clear() {
        this.h.clear();
        this.i.clear();
        this.j = 0;
        this.k = 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe
    public void e() {
        this.h = new HashMap<>();
        this.i = new ArrayList<>();
        this.j = 0;
        this.k = 0L;
    }

    @Override // com.lenovo.anyshare.AbstractC17772pEe, com.lenovo.anyshare.InterfaceC15941mEe
    public void b() {
        this.j = 0;
        this.k = 0L;
        HashMap<String, List<AbstractC23099xqf>> g = g();
        if (f()) {
            return;
        }
        this.i = new ArrayList<>(g.values());
        Collections.sort(this.i, h());
        this.g = System.currentTimeMillis();
        C6040Sge.a("AZ.DuplicateFilter", "DuplicateFilter-" + this.f25094a + ",  filter finish! Expired = " + (this.g - this.f) + " result_item_count = " + this.i.size());
    }
}

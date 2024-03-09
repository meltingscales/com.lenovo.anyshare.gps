package com.lenovo.anyshare;

import com.ushareit.beyla.entity.EventEntity;
import com.ushareit.beyla.impl.UploadPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Sne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6117Sne {
    public final int c = UploadPolicy.a.g;
    public int d = 0;

    /* renamed from: a  reason: collision with root package name */
    public Map<String, C1807Dne> f14677a = Collections.synchronizedMap(new LinkedHashMap());
    public Map<String, List<EventEntity>> b = Collections.synchronizedMap(new LinkedHashMap());

    public void a(C1807Dne c1807Dne) {
        this.f14677a.put(c1807Dne.c, c1807Dne);
        C6040Sge.a("BeylaCache", "insert header to cache!");
    }

    public boolean b(String str) {
        return this.f14677a.containsKey(str);
    }

    public boolean c() {
        return this.b.size() > 0;
    }

    public boolean d() {
        return this.f14677a.size() > 0;
    }

    public List<EventEntity> e() {
        ArrayList arrayList = new ArrayList();
        for (List<EventEntity> list : this.b.values()) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    public List<C1807Dne> f() {
        return new ArrayList(this.f14677a.values());
    }

    public int b() {
        int i = 0;
        for (List<EventEntity> list : this.b.values()) {
            i += list.size();
        }
        return i;
    }

    public void c(String str) {
        List<EventEntity> remove = this.b.remove(str);
        this.f14677a.remove(str);
        if (remove != null) {
            this.d -= remove.size();
        }
        C6040Sge.a("BeylaCache", "remove commit from cache:" + str + ", cached count:" + this.d);
    }

    public void d(String str) {
        this.f14677a.remove(str);
    }

    public void a(EventEntity eventEntity) {
        List<EventEntity> list = this.b.get(eventEntity.f31129a);
        if (list == null) {
            list = new ArrayList<>();
            this.b.put(eventEntity.f31129a, list);
        }
        list.add(eventEntity);
        this.d++;
        C6040Sge.a("BeylaCache", "insert events to cache, cache count:" + this.d);
        if (this.d > this.c) {
            C6040Sge.a("BeylaCache", "cached event has over the max! cached count:" + this.d);
            ArrayList arrayList = new ArrayList(this.b.keySet());
            if (arrayList.isEmpty()) {
                return;
            }
            c((String) arrayList.get(0));
        }
    }

    public List<EventEntity> a(String str) {
        return this.b.containsKey(str) ? this.b.get(str) : new ArrayList();
    }

    public void a() {
        C6040Sge.a("BeylaCache", "clean commit from cache!");
        this.f14677a.clear();
        this.b.clear();
        this.d = 0;
    }
}

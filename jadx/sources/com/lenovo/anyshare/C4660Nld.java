package com.lenovo.anyshare;

import com.st.entertainment.core.internal.EventEntity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Nld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4660Nld {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12461a = "BeylaCache: ";
    public static final int b = 1024;
    public int e = 0;
    public final Map<String, C8102Zld> c = new ConcurrentHashMap();
    public final Map<String, List<EventEntity>> d = new ConcurrentHashMap();

    public void a(C8102Zld c8102Zld) {
        this.c.put(c8102Zld.i, c8102Zld);
        C6965Vmd.a("BeylaCache: insert header to cache!");
    }

    public boolean b(String str) {
        return this.c.containsKey(str);
    }

    public boolean c() {
        return this.d.size() > 0;
    }

    public boolean d() {
        return this.c.size() > 0;
    }

    public List<EventEntity> e() {
        ArrayList arrayList = new ArrayList();
        for (List<EventEntity> list : this.d.values()) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    public List<C8102Zld> f() {
        return new ArrayList(this.c.values());
    }

    public int b() {
        int i = 0;
        for (List<EventEntity> list : this.d.values()) {
            i += list.size();
        }
        return i;
    }

    public void c(String str) {
        List<EventEntity> remove = this.d.remove(str);
        this.c.remove(str);
        if (remove != null) {
            this.e -= remove.size();
        }
        C6965Vmd.a("BeylaCache: remove commit from cache:" + str + ", cached count:" + this.e);
    }

    public void d(String str) {
        this.c.remove(str);
    }

    public void a(EventEntity eventEntity) {
        List<EventEntity> list = this.d.get(eventEntity.d);
        if (list == null) {
            list = new ArrayList<>();
            this.d.put(eventEntity.d, list);
        }
        list.add(eventEntity);
        this.e++;
        C6965Vmd.a("BeylaCache: insert events to cache, cache count:" + this.e);
        if (this.e > 1024) {
            C6965Vmd.a("BeylaCache: cached event has over the max! cached count:" + this.e);
            ArrayList arrayList = new ArrayList(this.d.keySet());
            if (arrayList.isEmpty()) {
                return;
            }
            c((String) arrayList.get(0));
        }
    }

    public List<EventEntity> a(String str) {
        return this.d.containsKey(str) ? this.d.get(str) : Collections.emptyList();
    }

    public void a() {
        C6965Vmd.a("BeylaCache: clean commit from cache!");
        this.c.clear();
        this.d.clear();
        this.e = 0;
    }
}

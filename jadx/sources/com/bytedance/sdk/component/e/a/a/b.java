package com.bytedance.sdk.component.e.a.a;

import android.text.TextUtils;
import com.bytedance.sdk.component.e.a.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public class b extends a {
    public final Queue<String> c = new ConcurrentLinkedQueue();

    /* renamed from: a  reason: collision with root package name */
    public final d f4639a = new f(this.c);
    public final c b = new c();

    @Override // com.bytedance.sdk.component.e.a.a.d
    public synchronized void a(com.bytedance.sdk.component.e.a.d.a aVar, int i) {
        if (i != 5) {
            if (i.e().m().a(i.e().d()) && this.f4639a != null && aVar != null) {
                this.f4639a.a(aVar, i);
            }
        }
        if (this.b != null && aVar != null) {
            this.b.a(aVar, i);
        }
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public synchronized void a(int i, List<com.bytedance.sdk.component.e.a.d.a> list) {
        for (com.bytedance.sdk.component.e.a.d.a aVar : list) {
            this.c.remove(aVar.c());
        }
        if (this.f4639a != null) {
            this.f4639a.a(i, list);
        }
        if (this.b != null) {
            this.b.a(i, list);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object] */
    @Override // com.bytedance.sdk.component.e.a.a.d
    public synchronized List<com.bytedance.sdk.component.e.a.d.a> a(int i, int i2, List<String> list) {
        List<com.bytedance.sdk.component.e.a.d.a> a2;
        List<com.bytedance.sdk.component.e.a.d.a> b;
        boolean z;
        List<com.bytedance.sdk.component.e.a.d.a> a3 = this.f4639a.a(i, i2, list);
        if (a3 != null && a3.size() != 0) {
            com.bytedance.sdk.component.e.a.c.c.a("memory get " + a3.size());
            if ((i == 1 || i == 2) && (b = this.b.b(a3.get(0), a3.size())) != null && b.size() != 0) {
                com.bytedance.sdk.component.e.a.c.c.a("db get " + b.size());
                HashMap hashMap = new HashMap();
                for (com.bytedance.sdk.component.e.a.d.a aVar : b) {
                    hashMap.put(aVar.c(), aVar);
                }
                ArrayList arrayList = new ArrayList(this.c);
                for (com.bytedance.sdk.component.e.a.d.a aVar2 : b) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (TextUtils.equals(aVar2.c(), (String) it.next())) {
                                com.bytedance.sdk.component.e.a.c.c.a(" duplicate delete ");
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        hashMap.remove(aVar2.c());
                    }
                }
                for (com.bytedance.sdk.component.e.a.d.a aVar3 : a3) {
                    hashMap.put(aVar3.c(), aVar3);
                }
                a3.clear();
                for (String str : hashMap.keySet()) {
                    a3.add(hashMap.get(str));
                }
            }
            a2 = a3;
        } else {
            ArrayList<String> arrayList2 = new ArrayList(this.c);
            if (list != null && !list.isEmpty()) {
                arrayList2.addAll(list);
            }
            a2 = this.b.a(i, i2, arrayList2);
            if (a2 != null && a2.size() != 0) {
                HashMap hashMap2 = new HashMap();
                for (com.bytedance.sdk.component.e.a.d.a aVar4 : a2) {
                    hashMap2.put(aVar4.c(), aVar4);
                }
                com.bytedance.sdk.component.e.a.c.c.a("allSendingQueue:" + arrayList2.size());
                if (arrayList2.size() != 0) {
                    for (String str2 : arrayList2) {
                        if (hashMap2.get(str2) != null) {
                            com.bytedance.sdk.component.e.a.c.c.a("db duplicate delete");
                            hashMap2.remove(str2);
                        }
                    }
                }
                a2.clear();
                for (String str3 : hashMap2.keySet()) {
                    a2.add(hashMap2.get(str3));
                }
            }
        }
        if (a2 != null && !a2.isEmpty()) {
            for (com.bytedance.sdk.component.e.a.d.a aVar5 : a2) {
                this.c.offer(aVar5.c());
            }
            return a2;
        }
        return new ArrayList();
    }

    @Override // com.bytedance.sdk.component.e.a.a.d
    public synchronized boolean a(int i, boolean z) {
        if (this.f4639a.a(i, z)) {
            com.bytedance.sdk.component.e.a.c.c.c("memory meet");
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.E(), 1);
            return true;
        } else if ((i == 1 || i == 2) && this.b.a(i, z)) {
            com.bytedance.sdk.component.e.a.c.c.c("db meet");
            com.bytedance.sdk.component.e.a.c.b.a(com.bytedance.sdk.component.e.a.b.d.d.F(), 1);
            return true;
        } else {
            return false;
        }
    }
}

package com.lenovo.anyshare;

import androidx.collection.ArraySet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Vector;

/* loaded from: classes.dex */
public class T_i {

    /* renamed from: a  reason: collision with root package name */
    public List<Z_i> f14988a = new ArrayList(0);
    public HashMap<Class<? extends V_i>, ArraySet<Z_i>> b = new HashMap<>();

    public static T_i a() {
        return new T_i();
    }

    public ArraySet<Z_i> a(Z_i z_i) {
        ArraySet<Z_i> arraySet = this.b.get(z_i.getClass());
        if (arraySet == null || arraySet.isEmpty()) {
            return null;
        }
        return arraySet;
    }

    public List<Z_i> a(List<Z_i> list, HashMap<Class<? extends Z_i>, Z_i> hashMap) {
        if (list.size() == 1) {
            return list;
        }
        long currentTimeMillis = System.currentTimeMillis();
        ArraySet arraySet = new ArraySet();
        ArraySet<? extends Z_i> arraySet2 = new ArraySet<>();
        ArrayList<Z_i> arrayList = new ArrayList();
        for (Z_i z_i : list) {
            if (z_i.j() != null && z_i.j().size() > 0) {
                arraySet.add(z_i);
                for (Class<? extends V_i> cls : z_i.j()) {
                    if (this.b.get(cls) == null) {
                        this.b.put(cls, new ArraySet<>());
                    }
                    this.b.get(cls).add(z_i);
                    arraySet2.add(hashMap.get(cls));
                }
            } else {
                arrayList.add(z_i);
            }
        }
        for (Map.Entry<Class<? extends V_i>, ArraySet<Z_i>> entry : this.b.entrySet()) {
            Z_i z_i2 = hashMap.get(entry.getKey());
            if (z_i2 != null) {
                z_i2.c = entry.getValue();
            }
        }
        ArraySet<Z_i> arraySet3 = new ArraySet<>((ArraySet<Z_i>) arraySet);
        arraySet3.addAll(arraySet2);
        List<Class<? extends Z_i>> arrayList2 = new ArrayList<>();
        Iterator<Z_i> it = arraySet3.iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next().getClass());
        }
        ArrayList arrayList3 = new ArrayList();
        for (Z_i z_i3 : arrayList) {
            if (!arraySet3.contains(z_i3)) {
                arrayList3.add(z_i3);
            }
        }
        List<Z_i> a2 = a(arraySet3, arrayList2);
        a(a2, "任务依赖排序结果");
        ArrayList<Z_i> arrayList4 = new ArrayList(a2);
        arrayList4.addAll(arrayList3);
        ArrayList arrayList5 = new ArrayList(0);
        ArrayList arrayList6 = new ArrayList(0);
        for (Z_i z_i4 : arrayList4) {
            if (!arraySet2.contains(z_i4) && !z_i4.h() && !z_i4.a()) {
                arrayList6.add(z_i4);
            } else {
                if (z_i4.i() == 5) {
                    z_i4.f17638a = -5;
                }
                arrayList5.add(z_i4);
            }
        }
        this.f14988a = arrayList5;
        if (arrayList6.size() > 0) {
            Collections.sort(arrayList6, new S_i(this));
        }
        a(arrayList6, "低优任务排序结果");
        List<Z_i> arrayList7 = new ArrayList<>(arrayList5);
        arrayList7.addAll(arrayList6);
        C11296eaj.c("排序耗时：%d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        a(arrayList7, "最终任务顺序结果");
        return arrayList7;
    }

    private void a(List<Z_i> list, String str) {
        if (!I_i.d().f || list.size() <= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":[ ");
        for (Z_i z_i : list) {
            sb.append(z_i.getClass().getSimpleName());
            sb.append(C2051Ejc.f8464a);
        }
        sb.append("]");
        C11296eaj.c(sb.toString(), new Object[0]);
    }

    private List<Z_i> a(ArraySet<Z_i> arraySet, List<Class<? extends Z_i>> list) {
        long currentTimeMillis = System.currentTimeMillis();
        R_i r_i = new R_i(arraySet.size());
        for (int i = 0; i < arraySet.size(); i++) {
            Z_i valueAt = arraySet.valueAt(i);
            if (valueAt != null && valueAt.j() != null && valueAt.j().size() != 0) {
                for (Class<? extends V_i> cls : valueAt.j()) {
                    int a2 = a(arraySet, list, cls);
                    if (a2 >= 0) {
                        r_i.a(a2, i);
                    } else {
                        throw new IllegalStateException(valueAt.getClass().getSimpleName() + " depends on " + cls.getSimpleName() + " can not be found in task list ");
                    }
                }
                continue;
            }
        }
        try {
            Vector<Integer> a3 = r_i.a();
            C11296eaj.c("依赖关系排序耗时：%d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
            ArrayList arrayList = new ArrayList();
            for (Integer num : a3) {
                arrayList.add(arraySet.valueAt(num.intValue()));
            }
            return arrayList;
        } catch (Throwable th) {
            C11296eaj.a("任务依赖排序出现问题，请检查！！！", new Object[0]);
            a(arraySet);
            throw th;
        }
    }

    public void a(ArraySet<Z_i> arraySet) {
        if (arraySet == null || arraySet.isEmpty()) {
            return;
        }
        Iterator<Z_i> it = arraySet.iterator();
        while (it.hasNext()) {
            Z_i next = it.next();
            ArraySet<Z_i> arraySet2 = next.c;
            if (arraySet2 != null && arraySet2.size() > 0) {
                Iterator<Z_i> it2 = arraySet2.iterator();
                while (it2.hasNext()) {
                    Z_i next2 = it2.next();
                    if (next2 != null && next.j() != null && next.j().size() > 0 && next.j().contains(next2.getClass())) {
                        C11296eaj.a(next.getClass().getSimpleName() + "和" + next2.getClass().getSimpleName() + "存在循环依赖!!!", new Object[0]);
                    }
                }
            }
        }
    }

    private int a(ArraySet<Z_i> arraySet, List<Class<? extends Z_i>> list, Class cls) {
        int indexOf = list.indexOf(cls);
        if (indexOf >= 0) {
            return indexOf;
        }
        int size = arraySet.size();
        for (int i = 0; i < size; i++) {
            if (cls.getSimpleName().equals(arraySet.valueAt(i).getClass().getSimpleName())) {
                return i;
            }
        }
        return indexOf;
    }
}

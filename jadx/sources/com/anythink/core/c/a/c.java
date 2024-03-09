package com.anythink.core.c.a;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.core.d.d f1774a;
    public List<a> b;
    public Map<Integer, List<a>> c = new ConcurrentHashMap(3);

    public final void a(int i, List<a> list) {
        if (i == -1) {
            this.b = list;
        } else {
            this.c.put(Integer.valueOf(i), list);
        }
    }

    public final boolean b(com.anythink.core.d.d dVar) {
        com.anythink.core.d.d dVar2 = this.f1774a;
        return dVar2 != null && dVar2.b() == dVar.b() && this.f1774a.a() == dVar.a() && this.f1774a.c() == dVar.c() && this.f1774a.d() == dVar.d();
    }

    public final void c(int i) {
        List<a> a2 = a(i);
        if (this.f1774a == null || a2 == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - ((((this.f1774a.b() * 24) * 60) * 60) * 1000);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        Iterator<a> it = a2.iterator();
        while (it.hasNext()) {
            if (it.next().g() < timeInMillis) {
                it.remove();
            }
        }
    }

    public final List<a> a(int i) {
        if (i == -1) {
            return this.b;
        }
        return this.c.get(Integer.valueOf(i));
    }

    public final void a(com.anythink.core.d.d dVar) {
        this.f1774a = dVar;
    }

    private com.anythink.core.d.d a() {
        return this.f1774a;
    }

    public final d b(int i) {
        List<a> list;
        if (i == -1) {
            list = this.b;
        } else {
            list = this.c.get(Integer.valueOf(i));
        }
        if (list == null || list.size() < this.f1774a.d()) {
            return null;
        }
        double d = AbstractC4714Nqc.f12500a;
        String str = "";
        for (a aVar : list) {
            double f = aVar.f();
            if (f > d) {
                str = aVar.d();
                d = f;
            }
        }
        return new d(d, str);
    }

    public final void a(a aVar) {
        if (this.f1774a == null) {
            return;
        }
        List<a> list = this.b;
        if (list != null) {
            a(list, aVar);
        }
        List<a> list2 = this.c.get(Integer.valueOf(aVar.a()));
        if (list2 != null) {
            a(list2, aVar);
        }
    }

    private void a(List<a> list, a aVar) {
        boolean z;
        Iterator<a> it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (TextUtils.equals(it.next().b(), aVar.b())) {
                list.set(i, aVar);
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (!z) {
            list.add(0, aVar);
        }
        while (list.size() > this.f1774a.c()) {
            list.remove(list.size() - 1);
        }
    }
}

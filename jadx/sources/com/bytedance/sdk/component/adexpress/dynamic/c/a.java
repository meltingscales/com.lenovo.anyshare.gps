package com.bytedance.sdk.component.adexpress.dynamic.c;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.b.m;
import com.reader.office.pg.control.rv.ZoomRecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public Map<String, c> f4392a = new HashMap();
    public Map<String, c> b = new HashMap();
    public Map<String, c> c = new HashMap();
    public double d = Math.random();
    public double e;
    public int f;
    public double g;
    public String h;
    public m i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0463a implements Cloneable {

        /* renamed from: a  reason: collision with root package name */
        public float f4393a;
        public boolean b;
        public float c;

        public Object clone() {
            try {
                return (C0463a) super.clone();
            } catch (CloneNotSupportedException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public float f4394a;
        public int b;
        public int c;
        public double d;
        public float e;

        public static JSONObject a(b bVar) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("fontSize", bVar.f4394a);
                jSONObject.put("letterSpacing", bVar.b);
                jSONObject.put("lineHeight", bVar.d);
                jSONObject.put("maxWidth", bVar.e);
                jSONObject.put("fontWeight", bVar.c);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public float f4395a;
        public float b;

        public c() {
        }

        public String toString() {
            return "UnitSize{width=" + this.f4395a + ", height=" + this.b + '}';
        }

        public c(float f, float f2) {
            this.f4395a = f;
            this.b = f2;
        }
    }

    public a(double d, int i, double d2, String str, m mVar) {
        this.e = d;
        this.f = i;
        this.g = d2;
        this.h = str;
        this.i = mVar;
    }

    private c e(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar, float f, float f2) {
        String str = hVar.c() + "_" + f + "_" + f2;
        if (this.c.containsKey(str)) {
            return this.c.get(str);
        }
        c f3 = f(hVar, f, f2);
        this.c.put(str, f3);
        return f3;
    }

    private c f(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar, float f, float f2) {
        new c();
        com.bytedance.sdk.component.adexpress.dynamic.b.f e = hVar.j().e();
        hVar.j().c();
        e.S();
        float r = e.r();
        int R = e.R();
        double Q = e.Q();
        int T = e.T();
        boolean K = e.K();
        boolean U = e.U();
        int L = e.L();
        b bVar = new b();
        bVar.f4394a = r;
        bVar.b = R;
        bVar.c = T;
        bVar.d = Q;
        bVar.e = f;
        return a(hVar.j().c(), bVar, K, U, L, hVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.component.adexpress.dynamic.c.a.c a(com.bytedance.sdk.component.adexpress.dynamic.b.h r13, float r14, float r15) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.c.a.a(com.bytedance.sdk.component.adexpress.dynamic.b.h, float, float):com.bytedance.sdk.component.adexpress.dynamic.c.a$c");
    }

    public c b(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar, float f, float f2) {
        c cVar = new c();
        if (hVar.j().e() == null) {
            return cVar;
        }
        c e = e(hVar, f, f2);
        float f3 = e.f4395a;
        float f4 = e.b;
        cVar.f4395a = Math.min(f3, f);
        cVar.b = Math.min(f4, f2);
        return cVar;
    }

    public c c(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar, float f, float f2) {
        if (hVar == null) {
            return null;
        }
        c a2 = a(hVar);
        if (a2 == null || (a2.f4395a == 0.0f && a2.b == 0.0f)) {
            c d = d(hVar, f, f2);
            a(hVar, d);
            return d;
        }
        return a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.bytedance.sdk.component.adexpress.dynamic.c.a.c d(com.bytedance.sdk.component.adexpress.dynamic.b.h r21, float r22, float r23) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.c.a.d(com.bytedance.sdk.component.adexpress.dynamic.b.h, float, float):com.bytedance.sdk.component.adexpress.dynamic.c.a$c");
    }

    private c c(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list, float f, float f2) {
        float f3;
        d(list);
        c cVar = new c();
        ArrayList<com.bytedance.sdk.component.adexpress.dynamic.b.h> arrayList = new ArrayList();
        ArrayList<com.bytedance.sdk.component.adexpress.dynamic.b.h> arrayList2 = new ArrayList();
        for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar : list) {
            com.bytedance.sdk.component.adexpress.dynamic.b.f e = hVar.j().e();
            if (e.V() == 1 || e.V() == 2) {
                arrayList.add(hVar);
            }
            if (e.V() != 1 && e.V() != 2) {
                arrayList2.add(hVar);
            }
        }
        for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar2 : arrayList) {
            c(hVar2, f, f2);
        }
        if (arrayList2.size() <= 0) {
            return cVar;
        }
        ArrayList arrayList3 = new ArrayList();
        for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar3 : arrayList2) {
            arrayList3.add(Float.valueOf(c(hVar3, f, f2).f4395a));
        }
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        while (true) {
            if (i >= arrayList2.size()) {
                break;
            }
            com.bytedance.sdk.component.adexpress.dynamic.b.h hVar4 = arrayList2.get(i);
            String A = hVar4.j().e().A();
            float h = hVar4.h();
            boolean equals = TextUtils.equals(A, "flex");
            if (TextUtils.equals(A, "auto")) {
                List<List<com.bytedance.sdk.component.adexpress.dynamic.b.h>> q = hVar4.q();
                if (q != null && q.size() > 0) {
                    for (List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list2 : q) {
                        if (b(list2)) {
                            equals = true;
                            break;
                        }
                    }
                }
                equals = false;
            }
            C0463a c0463a = new C0463a();
            if (!equals) {
                h = ((Float) arrayList3.get(i)).floatValue();
            }
            c0463a.f4393a = h;
            c0463a.b = !equals;
            if (equals) {
                f3 = ((Float) arrayList3.get(i)).floatValue();
            }
            c0463a.c = f3;
            arrayList4.add(c0463a);
            i++;
        }
        a(arrayList4, f, arrayList2);
        List<C0463a> a2 = i.a(f, arrayList4);
        float f4 = 0.0f;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            f4 += a2.get(i2).f4393a;
            if (((Float) arrayList3.get(i2)).floatValue() != a2.get(i2).f4393a) {
                d(arrayList2.get(i2));
            }
        }
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.b.h> it = arrayList2.iterator();
        int i3 = 0;
        boolean z = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            i3++;
            if (!b(it.next())) {
                z = false;
                break;
            } else if (i3 == arrayList2.size()) {
                z = true;
            }
        }
        f3 = z ? f2 : 0.0f;
        ArrayList<c> arrayList5 = new ArrayList();
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            com.bytedance.sdk.component.adexpress.dynamic.b.h hVar5 = arrayList2.get(i4);
            c c2 = c(hVar5, a2.get(i4).f4393a, f2);
            if (!b(hVar5)) {
                f3 = Math.max(f3, c2.b);
            }
            arrayList5.add(c2);
        }
        ArrayList arrayList6 = new ArrayList();
        for (c cVar2 : arrayList5) {
            arrayList6.add(Float.valueOf(cVar2.b));
        }
        if (!z) {
            for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                com.bytedance.sdk.component.adexpress.dynamic.b.h hVar6 = arrayList2.get(i5);
                if (b(hVar6) && ((Float) arrayList6.get(i5)).floatValue() != f3) {
                    d(hVar6);
                    c(hVar6, a2.get(i5).f4393a, f3);
                }
            }
        }
        cVar.f4395a = f4;
        cVar.b = f3;
        return cVar;
    }

    private boolean b(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list) {
        boolean z;
        List<List<com.bytedance.sdk.component.adexpress.dynamic.b.h>> q;
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.b.h> it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (TextUtils.equals(it.next().j().e().A(), "flex")) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return true;
        }
        while (true) {
            boolean z2 = false;
            for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar : list) {
                if (TextUtils.equals(hVar.j().e().A(), "auto") && (q = hVar.q()) != null) {
                    boolean z3 = z2;
                    int i = 0;
                    for (List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list2 : q) {
                        i++;
                        if (!b(list2)) {
                            break;
                        } else if (i == list2.size()) {
                            z3 = true;
                        }
                    }
                    z2 = z3;
                }
            }
            return z2;
        }
    }

    private String e(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        return hVar.c();
    }

    private c b(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list, float f, float f2) {
        c a2 = a(list);
        if (a2 == null || (a2.f4395a == 0.0f && a2.b == 0.0f)) {
            c c2 = c(list, f, f2);
            a(list, c2);
            return c2;
        }
        return a2;
    }

    private boolean b(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        if (hVar == null) {
            return false;
        }
        if (TextUtils.equals(hVar.j().e().z(), "flex")) {
            return true;
        }
        return c(hVar);
    }

    private c a(String str, b bVar, boolean z, boolean z2, int i, com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        return j.a(str, hVar.j().b(), b.a(bVar).toString(), z, z2, i, hVar, this.e, this.f, this.g, this.h, this.i);
    }

    private void a(List<List<com.bytedance.sdk.component.adexpress.dynamic.b.h>> list, float f, float f2) {
        if (list == null || list.size() <= 0) {
            return;
        }
        boolean z = false;
        for (List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list2 : list) {
            if (a(list2, false)) {
                z = true;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list3 : list) {
            C0463a c0463a = new C0463a();
            boolean a2 = a(list3, !z);
            c0463a.f4393a = a2 ? 1.0f : b(list3, f, f2).b;
            c0463a.b = !a2;
            arrayList.add(c0463a);
        }
        List<C0463a> a3 = i.a(f2, arrayList);
        for (int i = 0; i < list.size(); i++) {
            if (((C0463a) arrayList.get(i)).f4393a != a3.get(i).f4393a) {
                List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list4 = list.get(i);
                c(list4);
                b(list4, f, a3.get(i).f4393a);
            }
        }
    }

    private void d(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        this.f4392a.remove(e(hVar));
        List<List<com.bytedance.sdk.component.adexpress.dynamic.b.h>> q = hVar.q();
        if (q == null || q.size() <= 0) {
            return;
        }
        for (List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list : q) {
            c(list);
        }
    }

    private String d(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            String c2 = list.get(i).c();
            if (i < list.size() - 1) {
                sb.append(c2);
                sb.append("-");
            } else {
                sb.append(c2);
            }
        }
        return sb.toString();
    }

    private boolean a(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list, boolean z) {
        boolean z2;
        for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar : list) {
            com.bytedance.sdk.component.adexpress.dynamic.b.f e = hVar.j().e();
            String z3 = e.z();
            if (TextUtils.equals(z3, "flex") || (z && ((TextUtils.equals(e.A(), "flex") && TextUtils.equals(e.z(), ZoomRecyclerView.f) && com.bytedance.sdk.component.adexpress.dynamic.b.e.f4387a.get(hVar.j().b()).intValue() == 7) || TextUtils.equals(z3, "flex")))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        if (z2) {
            return true;
        }
        for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar2 : list) {
            if (c(hVar2)) {
                return true;
            }
        }
        return false;
    }

    private boolean c(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        List<List<com.bytedance.sdk.component.adexpress.dynamic.b.h>> q;
        if (!hVar.r() && TextUtils.equals(hVar.j().e().z(), "auto") && (q = hVar.q()) != null && q.size() > 0) {
            if (q.size() == 1) {
                for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar2 : q.get(0)) {
                    if (!b(hVar2)) {
                        return false;
                    }
                }
                return true;
            }
            for (List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list : q) {
                if (a(list, true)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void a(List<C0463a> list, float f, List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list2) {
        float f2 = 0.0f;
        for (C0463a c0463a : list) {
            if (c0463a.b) {
                f2 += c0463a.f4393a;
            }
        }
        if (f2 > f) {
            int i = 0;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (list.get(i2).b && list2.get(i2).t()) {
                    i++;
                }
            }
            if (i > 0) {
                float ceil = (float) (Math.ceil(((f2 - f) / i) * 1000.0f) / 1000.0d);
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    C0463a c0463a2 = list.get(i3);
                    if (c0463a2.b && list2.get(i3).t()) {
                        c0463a2.f4393a -= ceil;
                    }
                }
            }
        }
    }

    private void c(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.b.remove(d(list));
        for (com.bytedance.sdk.component.adexpress.dynamic.b.h hVar : list) {
            d(hVar);
        }
    }

    public void a() {
        this.c.clear();
        this.f4392a.clear();
        this.b.clear();
    }

    public c a(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar) {
        return this.f4392a.get(e(hVar));
    }

    public c a(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list) {
        return this.b.get(d(list));
    }

    private void a(com.bytedance.sdk.component.adexpress.dynamic.b.h hVar, c cVar) {
        this.f4392a.put(e(hVar), cVar);
    }

    private void a(List<com.bytedance.sdk.component.adexpress.dynamic.b.h> list, c cVar) {
        this.b.put(d(list), cVar);
    }
}

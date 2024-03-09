package com.bykv.vk.openvk.component.video.a.b;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f4109a = new HashSet();
    public static final Set<String> b = new HashSet();
    public final ArrayList<a> c;
    public final int d;
    public int e;
    public int f;
    public final int g;

    /* loaded from: classes3.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f4110a;
        public int b;

        public a(String str) {
            this.f4110a = str;
        }

        public void a() {
            l.f4109a.add(this.f4110a);
        }

        public void b() {
            l.b.add(this.f4110a);
        }

        public String toString() {
            return this.f4110a;
        }
    }

    public l(List<String> list) {
        int i;
        this.e = -1;
        if (!list.isEmpty()) {
            this.d = list.size();
            this.c = new ArrayList<>(this.d);
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            for (String str : list) {
                a aVar = new a(str);
                if (f4109a.contains(str)) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(aVar);
                } else if (b.contains(str)) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(aVar);
                } else {
                    this.c.add(aVar);
                }
            }
            if (arrayList != null) {
                this.c.addAll(arrayList);
            }
            if (arrayList2 != null) {
                this.c.addAll(arrayList2);
            }
            Integer num = e.i;
            if (num != null && num.intValue() > 0) {
                i = num.intValue();
            } else {
                i = this.d >= 2 ? 1 : 2;
            }
            this.g = i;
            return;
        }
        throw new IllegalArgumentException("urls can't be empty");
    }

    public boolean a() {
        return this.f < this.g;
    }

    public a b() {
        if (a()) {
            int i = this.e + 1;
            if (i >= this.d - 1) {
                this.e = -1;
                this.f++;
            } else {
                this.e = i;
            }
            a aVar = this.c.get(i);
            aVar.b = (this.f * this.d) + this.e;
            return aVar;
        }
        throw new NoSuchElementException();
    }

    public l(String str) {
        this.e = -1;
        this.c = new ArrayList<>(1);
        this.c.add(new a(str));
        this.d = 1;
        this.g = 1;
    }
}

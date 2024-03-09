package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes5.dex */
public class UNb<T> {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f15325a;
    public boolean b;
    public int c = 2;

    public UNb(List<T> list) {
        this.f15325a = list;
    }

    public void a(Object obj, boolean z) {
        if (obj instanceof NNb) {
            this.b = z;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ExpandableGroup{items=");
        sb.append(this.f15325a);
        sb.append('\'');
        sb.append(", items size: ");
        List<T> list = this.f15325a;
        sb.append(list == null ? 0 : list.size());
        sb.append('}');
        return sb.toString();
    }

    public int a() {
        List<T> list = this.f15325a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public UNb() {
    }
}

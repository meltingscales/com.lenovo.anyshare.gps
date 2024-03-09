package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes7.dex */
public class TKe<T> {

    /* renamed from: a  reason: collision with root package name */
    public List<T> f14856a;
    public boolean b;
    public boolean c = true;
    public int d = 2;

    public TKe(List<T> list) {
        this.f14856a = list;
    }

    public int a() {
        List<T> list = this.f14856a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ExpandableGroup{items=");
        sb.append(this.f14856a);
        sb.append('\'');
        sb.append(", items size: ");
        List<T> list = this.f14856a;
        sb.append(list == null ? 0 : list.size());
        sb.append('}');
        return sb.toString();
    }

    public TKe() {
    }
}

package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class HFc {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f9512a = new ArrayList();

    public int a(String str) {
        int size = this.f9512a.size();
        this.f9512a.add(str);
        return size;
    }

    public String a(int i) {
        if (i < 0 || i >= this.f9512a.size()) {
            return null;
        }
        return this.f9512a.get(i);
    }

    public void a() {
        List<String> list = this.f9512a;
        if (list != null) {
            list.clear();
            this.f9512a = null;
        }
    }
}

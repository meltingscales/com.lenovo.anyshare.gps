package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C2306Fgc {

    /* renamed from: a  reason: collision with root package name */
    public List<C2018Egc> f8872a = new ArrayList();

    public int a(C2018Egc c2018Egc) {
        int size = this.f8872a.size();
        this.f8872a.add(c2018Egc);
        return size;
    }

    public C2018Egc a(int i) {
        return this.f8872a.get(i);
    }

    public void a() {
        List<C2018Egc> list = this.f8872a;
        if (list != null) {
            list.clear();
            this.f8872a = null;
        }
    }
}

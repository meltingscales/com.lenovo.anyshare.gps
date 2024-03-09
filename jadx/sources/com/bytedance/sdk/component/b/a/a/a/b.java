package com.bytedance.sdk.component.b.a.a.a;

import com.bytedance.sdk.component.b.a.h;
import com.bytedance.sdk.component.b.a.l;
import com.bytedance.sdk.component.b.a.n;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public class b implements h.a {

    /* renamed from: a  reason: collision with root package name */
    public List<h> f4551a;
    public l b;
    public int c = 0;

    public b(List<h> list, l lVar) {
        this.f4551a = list;
        this.b = lVar;
    }

    @Override // com.bytedance.sdk.component.b.a.h.a
    public l a() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.b.a.h.a
    public n a(l lVar) throws IOException {
        this.b = lVar;
        this.c++;
        if (this.c >= this.f4551a.size()) {
            return null;
        }
        return this.f4551a.get(this.c).a(this);
    }
}

package com.bytedance.sdk.component.adexpress.b;

import com.bytedance.sdk.component.adexpress.b.j;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class l implements j.a {

    /* renamed from: a  reason: collision with root package name */
    public o f4349a;
    public List<j> b;
    public i c;
    public AtomicBoolean d = new AtomicBoolean(false);

    public l(List<j> list, i iVar) {
        this.b = list;
        this.c = iVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j.a
    public void a() {
        this.c.a();
        Iterator<j> it = this.b.iterator();
        while (it.hasNext() && !it.next().a(this)) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j.a
    public boolean b(j jVar) {
        int indexOf = this.b.indexOf(jVar);
        return indexOf < this.b.size() - 1 && indexOf >= 0;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j.a
    public boolean c() {
        return this.d.get();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j.a
    public o b() {
        return this.f4349a;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j.a
    public void a(j jVar) {
        int indexOf = this.b.indexOf(jVar);
        if (indexOf < 0) {
            return;
        }
        do {
            indexOf++;
            if (indexOf >= this.b.size()) {
                return;
            }
        } while (!this.b.get(indexOf).a(this));
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j.a
    public void a(o oVar) {
        this.f4349a = oVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j.a
    public void a(boolean z) {
        this.d.getAndSet(z);
    }
}

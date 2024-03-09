package com.bytedance.sdk.component.adexpress.b;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.b.j;

/* loaded from: classes3.dex */
public class f implements j {

    /* renamed from: a  reason: collision with root package name */
    public Context f4347a;
    public a b;
    public m c;

    public f(Context context, m mVar, a aVar) {
        this.f4347a = context;
        this.b = aVar;
        this.c = mVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void a() {
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void b() {
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void c() {
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public boolean a(final j.a aVar) {
        this.c.e().d();
        this.b.a(new g() { // from class: com.bytedance.sdk.component.adexpress.b.f.1
            @Override // com.bytedance.sdk.component.adexpress.b.g
            public void a(View view, n nVar) {
                if (aVar.c()) {
                    return;
                }
                o b = aVar.b();
                if (b != null) {
                    b.a(f.this.b, nVar);
                }
                aVar.a(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.b.g
            public void a(int i) {
                o b = aVar.b();
                if (b != null) {
                    b.a_(i);
                }
            }
        });
        return true;
    }

    public void a(c cVar) {
        this.b.a(cVar);
    }
}

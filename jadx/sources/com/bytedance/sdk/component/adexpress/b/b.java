package com.bytedance.sdk.component.adexpress.b;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.component.adexpress.b.j;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;

/* loaded from: classes3.dex */
public class b implements j {

    /* renamed from: a  reason: collision with root package name */
    public Context f4345a;
    public com.bytedance.sdk.component.adexpress.dynamic.a.a b;
    public ThemeStatusBroadcastReceiver c;
    public h d;
    public m e;
    public int f;

    public b(Context context, m mVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, com.bytedance.sdk.component.adexpress.dynamic.c.g gVar, h hVar, com.bytedance.sdk.component.adexpress.dynamic.d.a aVar, com.bytedance.sdk.component.adexpress.dynamic.a.a aVar2) {
        this.f4345a = context;
        this.e = mVar;
        this.c = themeStatusBroadcastReceiver;
        this.d = hVar;
        if (aVar2 != null) {
            this.b = aVar2;
        } else {
            this.b = new com.bytedance.sdk.component.adexpress.dynamic.a.a(this.f4345a, this.c, z, gVar, this.e, aVar);
        }
        this.b.a(this.d);
        if (gVar instanceof com.bytedance.sdk.component.adexpress.dynamic.c.f) {
            this.f = 3;
        } else {
            this.f = 2;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void b() {
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void c() {
    }

    public com.bytedance.sdk.component.adexpress.dynamic.d d() {
        com.bytedance.sdk.component.adexpress.dynamic.a.a aVar = this.b;
        if (aVar != null) {
            return aVar.d();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public boolean a(final j.a aVar) {
        this.e.e().b(this.f);
        this.b.a(new g() { // from class: com.bytedance.sdk.component.adexpress.b.b.1
            @Override // com.bytedance.sdk.component.adexpress.b.g
            public void a(View view, n nVar) {
                if (aVar.c()) {
                    return;
                }
                b.this.e.e().f(b.this.f);
                b.this.e.e().g(b.this.f);
                b.this.e.e().h();
                o b = aVar.b();
                if (b == null) {
                    return;
                }
                b.a(b.this.b, nVar);
                aVar.a(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.b.g
            public void a(int i) {
                b.this.e.e().a(b.this.f, i, aVar.b(b.this));
                if (aVar.b(b.this)) {
                    aVar.a(b.this);
                    return;
                }
                o b = aVar.b();
                if (b == null) {
                    return;
                }
                b.a_(i);
            }
        });
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.j
    public void a() {
        com.bytedance.sdk.component.adexpress.dynamic.a.a aVar = this.b;
        if (aVar != null) {
            aVar.b();
        }
    }
}

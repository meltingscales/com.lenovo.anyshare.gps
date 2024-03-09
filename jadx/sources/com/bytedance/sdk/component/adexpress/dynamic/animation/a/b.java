package com.bytedance.sdk.component.adexpress.dynamic.animation.a;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class b implements com.bytedance.sdk.component.adexpress.dynamic.dynamicview.e {

    /* renamed from: a  reason: collision with root package name */
    public List<d> f4370a = new ArrayList();

    public b(View view, List<com.bytedance.sdk.component.adexpress.dynamic.b.a> list) {
        for (com.bytedance.sdk.component.adexpress.dynamic.b.a aVar : list) {
            d a2 = c.a().a(view, aVar);
            if (a2 != null) {
                this.f4370a.add(a2);
            }
        }
    }

    public void a() {
        for (d dVar : this.f4370a) {
            try {
                dVar.c();
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.e
    public void b() {
        for (d dVar : this.f4370a) {
            try {
                dVar.b();
            } catch (Exception unused) {
            }
        }
    }
}

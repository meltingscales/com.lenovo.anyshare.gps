package com.bytedance.sdk.component.b.a.a.a;

import android.text.TextUtils;
import com.bytedance.sdk.component.b.a.j;
import com.bytedance.sdk.component.b.a.l;

/* loaded from: classes3.dex */
public class c extends j {
    public d h;

    public c(j.a aVar) {
        super(aVar);
        this.h = new d();
    }

    @Override // com.bytedance.sdk.component.b.a.j
    public com.bytedance.sdk.component.b.a.d a() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.b.a.j
    public com.bytedance.sdk.component.b.a.b a(l lVar) {
        lVar.a(this);
        if (lVar == null || lVar.b() == null || lVar.b().a() == null || TextUtils.isEmpty(lVar.b().a().toString())) {
            return null;
        }
        a aVar = new a(lVar, this.h);
        this.h.c().add(aVar);
        return aVar;
    }
}

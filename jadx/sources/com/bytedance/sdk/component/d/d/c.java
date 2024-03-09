package com.bytedance.sdk.component.d.d;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public class c extends a {
    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "generate_key";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        if (TextUtils.isEmpty(cVar.e())) {
            com.bytedance.sdk.component.d.l d = cVar.r().d();
            cVar.b(d.a(cVar));
            cVar.a(d.b(cVar));
        }
        cVar.a(new g());
    }
}

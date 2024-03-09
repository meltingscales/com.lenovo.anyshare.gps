package com.bytedance.sdk.component.d.d;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.d.u;

/* loaded from: classes3.dex */
public class j extends a {
    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "memory_cache";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        u k = cVar.k();
        Bitmap a2 = (k == u.BITMAP || k == u.AUTO) ? cVar.r().a(cVar.s()).a(cVar.e()) : null;
        if (a2 == null) {
            cVar.a(new l());
        } else {
            cVar.a(new m(a2, null, false));
        }
    }
}

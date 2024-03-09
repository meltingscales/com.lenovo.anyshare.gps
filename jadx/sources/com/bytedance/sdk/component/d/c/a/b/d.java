package com.bytedance.sdk.component.d.c.a.b;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.d.q;

/* loaded from: classes3.dex */
public class d implements q {

    /* renamed from: a  reason: collision with root package name */
    public final q f4601a;
    public final com.bytedance.sdk.component.d.c.a.b b;

    public d(q qVar) {
        this(qVar, null);
    }

    public d(q qVar, com.bytedance.sdk.component.d.c.a.b bVar) {
        this.f4601a = qVar;
        this.b = bVar;
    }

    @Override // com.bytedance.sdk.component.d.a
    public boolean b(String str) {
        return this.f4601a.b(str);
    }

    @Override // com.bytedance.sdk.component.d.a
    public boolean a(String str, Bitmap bitmap) {
        boolean a2 = this.f4601a.a(str, bitmap);
        com.bytedance.sdk.component.d.c.a.b bVar = this.b;
        if (bVar != null) {
            bVar.a(str, Boolean.valueOf(a2));
        }
        return a2;
    }

    @Override // com.bytedance.sdk.component.d.a
    public Bitmap a(String str) {
        Bitmap a2 = this.f4601a.a(str);
        com.bytedance.sdk.component.d.c.a.b bVar = this.b;
        if (bVar != null) {
            bVar.b(str, a2);
        }
        return a2;
    }
}

package com.bytedance.sdk.component.d.d;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class e extends a {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f4620a;
    public com.bytedance.sdk.component.d.f b;

    public e(byte[] bArr, com.bytedance.sdk.component.d.f fVar) {
        this.f4620a = bArr;
        this.b = fVar;
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "decode";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        com.bytedance.sdk.component.d.c.f r = cVar.r();
        try {
            Bitmap a2 = r.a(cVar).a(this.f4620a);
            if (a2 != null) {
                cVar.a(new m(a2, this.b, false));
                r.a(cVar.s()).a(cVar.e(), a2);
            } else {
                a(1002, "decode failed bitmap null", null, cVar);
            }
        } catch (Throwable th) {
            a(1002, "decode failed:" + th.getMessage(), th, cVar);
        }
    }

    private void a(int i, String str, Throwable th, com.bytedance.sdk.component.d.c.c cVar) {
        if (this.b == null) {
            cVar.a(new k());
        } else {
            cVar.a(new h(i, str, th));
        }
    }
}

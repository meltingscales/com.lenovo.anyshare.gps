package com.bytedance.sdk.component.d.d;

import com.bytedance.sdk.component.d.u;

/* loaded from: classes3.dex */
public class b implements i {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f4618a;
    public com.bytedance.sdk.component.d.f b;

    /* renamed from: com.bytedance.sdk.component.d.d.b$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f4619a = new int[u.values().length];

        static {
            try {
                f4619a[u.RAW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4619a[u.AUTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4619a[u.BITMAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public b(byte[] bArr, com.bytedance.sdk.component.d.f fVar) {
        this.f4618a = bArr;
        this.b = fVar;
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public String a() {
        return "image_type";
    }

    @Override // com.bytedance.sdk.component.d.d.i
    public void a(com.bytedance.sdk.component.d.c.c cVar) {
        i mVar;
        u k = cVar.k();
        cVar.a(this.f4618a.length);
        int i = AnonymousClass1.f4619a[k.ordinal()];
        if (i == 1) {
            byte[] bArr = this.f4618a;
            mVar = new m(bArr, this.b, com.bytedance.sdk.component.d.c.c.a.b(bArr));
        } else if (i != 3) {
            if (com.bytedance.sdk.component.d.c.c.a.a(this.f4618a)) {
                mVar = new e(this.f4618a, this.b);
            } else {
                byte[] bArr2 = this.f4618a;
                mVar = new m(bArr2, this.b, com.bytedance.sdk.component.d.c.c.a.b(bArr2));
            }
        } else if (com.bytedance.sdk.component.d.c.c.a.a(this.f4618a)) {
            mVar = new e(this.f4618a, this.b);
        } else if (this.b == null) {
            mVar = new k();
        } else {
            mVar = new h(1001, "not image format", null);
        }
        cVar.a(mVar);
    }
}

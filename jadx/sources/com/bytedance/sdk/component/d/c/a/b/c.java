package com.bytedance.sdk.component.d.c.a.b;

import com.bytedance.sdk.component.d.r;

/* loaded from: classes3.dex */
public class c implements r {

    /* renamed from: a  reason: collision with root package name */
    public int f4599a;
    public int b;
    public int c;
    public com.bytedance.sdk.component.d.c.a.c<String, byte[]> d;

    public c(int i, int i2) {
        this.c = i;
        this.f4599a = i2;
        this.d = new com.bytedance.sdk.component.d.c.a.c<String, byte[]>(i) { // from class: com.bytedance.sdk.component.d.c.a.b.c.1
            @Override // com.bytedance.sdk.component.d.c.a.c
            /* renamed from: a */
            public int b(String str, byte[] bArr) {
                if (bArr == null) {
                    return 0;
                }
                return bArr.length;
            }
        };
    }

    @Override // com.bytedance.sdk.component.d.a
    public boolean b(String str) {
        return this.d.a((com.bytedance.sdk.component.d.c.a.c<String, byte[]>) str) != null;
    }

    @Override // com.bytedance.sdk.component.d.a
    public boolean a(String str, byte[] bArr) {
        int i = this.b;
        int i2 = this.f4599a;
        if (str == null || bArr == null) {
            return false;
        }
        this.d.a(str, bArr);
        return true;
    }

    @Override // com.bytedance.sdk.component.d.a
    public byte[] a(String str) {
        return this.d.a((com.bytedance.sdk.component.d.c.a.c<String, byte[]>) str);
    }
}

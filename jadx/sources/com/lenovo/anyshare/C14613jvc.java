package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14613jvc {

    /* renamed from: a  reason: collision with root package name */
    public final List<byte[]> f22747a = new ArrayList(1);

    public void a() {
        this.f22747a.clear();
    }

    public byte[] b() {
        if (this.f22747a.isEmpty()) {
            return null;
        }
        if (this.f22747a.size() > 1) {
            int i = 0;
            for (byte[] bArr : this.f22747a) {
                i += bArr.length;
            }
            byte[] bArr2 = new byte[i];
            int i2 = 0;
            for (byte[] bArr3 : this.f22747a) {
                System.arraycopy(bArr3, 0, bArr2, i2, bArr3.length);
                i2 += bArr3.length;
            }
            this.f22747a.clear();
            this.f22747a.add(bArr2);
        }
        return this.f22747a.get(0);
    }

    public void a(byte[] bArr) {
        if (bArr != null) {
            this.f22747a.add(bArr);
            return;
        }
        throw new IllegalArgumentException("array cannot be null");
    }
}

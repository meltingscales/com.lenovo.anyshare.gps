package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC16293mij;

/* renamed from: com.lenovo.anyshare.Uij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6640Uij {
    public static AbstractC16293mij<C6927Vij> a(C6354Tij c6354Tij, AbstractC16293mij.a<C6927Vij> aVar) {
        return new C6067Sij(c6354Tij, aVar);
    }

    public static AbstractC16293mij<C6927Vij> a(boolean z, int i, int i2, int i3, C6354Tij c6354Tij, AbstractC16293mij.a<C6927Vij> aVar) {
        if (c6354Tij.i != 1 && !z) {
            return new C6067Sij(i, i2, i3, c6354Tij, aVar);
        }
        return new C5780Rij(i, i2, i3, c6354Tij, aVar);
    }
}

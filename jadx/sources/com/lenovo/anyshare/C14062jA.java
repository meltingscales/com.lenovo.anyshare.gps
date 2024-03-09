package com.lenovo.anyshare;

import android.content.Context;
import java.security.MessageDigest;

/* renamed from: com.lenovo.anyshare.jA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14062jA<T> implements InterfaceC19511rx<T> {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC19511rx<?> f22349a = new C14062jA();

    public static <T> C14062jA<T> a() {
        return (C14062jA) f22349a;
    }

    @Override // com.lenovo.anyshare.InterfaceC19511rx
    public InterfaceC20134sy<T> transform(Context context, InterfaceC20134sy<T> interfaceC20134sy, int i, int i2) {
        return interfaceC20134sy;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
    }
}

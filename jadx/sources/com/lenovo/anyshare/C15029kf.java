package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.kf  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C15029kf implements InterfaceC9482bc {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f23060a = new HashSet();

    @Override // com.lenovo.anyshare.InterfaceC9482bc
    public void a(String str) {
        b(str, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC9482bc
    public void b(String str) {
        c(str, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC9482bc
    public void c(String str, Throwable th) {
        if (C11908fb.f20803a) {
            android.util.Log.d("LOTTIE", str, th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9482bc
    public void a(String str, Throwable th) {
        if (C11908fb.f20803a) {
            android.util.Log.d("LOTTIE", str, th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9482bc
    public void b(String str, Throwable th) {
        if (f23060a.contains(str)) {
            return;
        }
        android.util.Log.w("LOTTIE", str, th);
        f23060a.add(str);
    }
}

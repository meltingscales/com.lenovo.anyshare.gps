package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22691xHi implements InterfaceC15978mHi {
    @Override // com.lenovo.anyshare.InterfaceC15369lHi
    public void a(String str) {
        C11076eHi.a().d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15369lHi
    public void b(String str) {
        C11076eHi.a().g(str);
    }

    public <I> boolean c(Class<I> cls) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC15978mHi
    public <I, T extends I> T a(String str, Class<I> cls, Context context) {
        if (c(cls)) {
            return (T) C10549dPc.a(cls, str, context);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15978mHi
    public <I, T extends I> T b(String str, Class<I> cls) {
        if (c(cls)) {
            return (T) C10549dPc.a(cls, str);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15978mHi
    public <I, T extends I> List<T> a(Class<I> cls) {
        if (c(cls)) {
            return C10549dPc.b(cls);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15978mHi
    public <I, T extends I> List<Class<T>> b(Class<I> cls) {
        if (c(cls)) {
            return C10549dPc.a(cls);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15978mHi
    public <I, T extends I> List<T> a(Class<I> cls, Context context) {
        if (c(cls)) {
            return C10549dPc.a(cls, context);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15978mHi
    public <I, T extends I> Class<T> a(String str, Class<I> cls) {
        if (c(cls)) {
            return C10549dPc.b(cls, str);
        }
        return null;
    }
}

package com.lenovo.anyshare;

import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.kkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15091kkc implements InterfaceC16920nkc {

    /* renamed from: a  reason: collision with root package name */
    public String f23103a = null;
    public ThreadLocal b = new ThreadLocal();

    @Override // com.lenovo.anyshare.InterfaceC16920nkc
    public Object a() {
        Object obj;
        WeakReference weakReference = (WeakReference) this.b.get();
        if (weakReference != null && weakReference.get() != null) {
            return weakReference.get();
        }
        try {
            try {
                obj = Thread.currentThread().getContextClassLoader().loadClass(this.f23103a).newInstance();
            } catch (Exception unused) {
                obj = null;
            }
        } catch (Exception unused2) {
            obj = Class.forName(this.f23103a).newInstance();
        }
        this.b.set(new WeakReference(obj));
        return obj;
    }

    @Override // com.lenovo.anyshare.InterfaceC16920nkc
    public void reset() {
        this.b = new ThreadLocal();
    }

    @Override // com.lenovo.anyshare.InterfaceC16920nkc
    public void a(String str) {
        this.f23103a = str;
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.C20194tD;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.sD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C19583sD<T> implements C20194tD.a<T> {

    /* renamed from: a  reason: collision with root package name */
    public volatile T f26399a;
    public final /* synthetic */ C20194tD.a b;

    public C19583sD(C20194tD.a aVar) {
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C20194tD.a
    public T get() {
        if (this.f26399a == null) {
            synchronized (this) {
                if (this.f26399a == null) {
                    T t = (T) this.b.get();
                    C23249yD.a(t);
                    this.f26399a = t;
                }
            }
        }
        return this.f26399a;
    }
}

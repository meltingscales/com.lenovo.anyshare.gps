package com.lenovo.anyshare;

import com.lenovo.anyshare.C9157azj;

/* renamed from: com.lenovo.anyshare.Zyj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC8251Zyj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.xiaomi.push.gj f17836a;
    public final /* synthetic */ C9157azj.a.C0619a b;

    public RunnableC8251Zyj(C9157azj.a.C0619a c0619a, com.xiaomi.push.gj gjVar) {
        this.b = c0619a;
        this.f17836a = gjVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.b.add(this.f17836a);
        this.b.a();
    }
}

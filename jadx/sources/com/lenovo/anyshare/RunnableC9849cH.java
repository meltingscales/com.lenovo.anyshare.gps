package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.cH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC9849cH implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC10458dH f19259a;

    public RunnableC9849cH(RunnableC10458dH runnableC10458dH) {
        this.f19259a = runnableC10458dH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C16579nH c16579nH;
        AtomicInteger atomicInteger;
        Object obj;
        C16579nH c16579nH2;
        String str;
        if (IK.a(this)) {
            return;
        }
        try {
            C12919hH c12919hH = C12919hH.l;
            c16579nH = C12919hH.f;
            if (c16579nH == null) {
                C12919hH c12919hH2 = C12919hH.l;
                C12919hH.f = new C16579nH(Long.valueOf(this.f19259a.f19718a), null, null, 4, null);
            }
            C12919hH c12919hH3 = C12919hH.l;
            atomicInteger = C12919hH.e;
            if (atomicInteger.get() <= 0) {
                String str2 = this.f19259a.b;
                C12919hH c12919hH4 = C12919hH.l;
                c16579nH2 = C12919hH.f;
                C12919hH c12919hH5 = C12919hH.l;
                str = C12919hH.h;
                C17800pH.a(str2, c16579nH2, str);
                C16579nH.f24218a.a();
                C12919hH c12919hH6 = C12919hH.l;
                C12919hH.f = null;
            }
            C12919hH c12919hH7 = C12919hH.l;
            obj = C12919hH.d;
            synchronized (obj) {
                C12919hH c12919hH8 = C12919hH.l;
                C12919hH.c = null;
                Kfk kfk = Kfk.f11108a;
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}

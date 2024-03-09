package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.kb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC14981kb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23016a;
    public final /* synthetic */ LottieAnimationView b;

    public CallableC14981kb(LottieAnimationView lottieAnimationView, int i) {
        this.b = lottieAnimationView;
        this.f23016a = i;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        boolean z;
        z = this.b.cacheComposition;
        return z ? C1669Db.b(this.b.getContext(), this.f23016a) : C1669Db.b(this.b.getContext(), this.f23016a, (String) null);
    }
}

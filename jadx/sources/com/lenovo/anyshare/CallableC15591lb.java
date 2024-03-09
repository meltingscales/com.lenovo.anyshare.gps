package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.lb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC15591lb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23468a;
    public final /* synthetic */ LottieAnimationView b;

    public CallableC15591lb(LottieAnimationView lottieAnimationView, String str) {
        this.b = lottieAnimationView;
        this.f23468a = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        boolean z;
        z = this.b.cacheComposition;
        return z ? C1669Db.b(this.b.getContext(), this.f23468a) : C1669Db.b(this.b.getContext(), this.f23468a, (String) null);
    }
}

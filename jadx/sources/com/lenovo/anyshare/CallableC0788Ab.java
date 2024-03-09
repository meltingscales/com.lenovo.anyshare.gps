package com.lenovo.anyshare;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.Ab  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC0788Ab implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JsonReader f6565a;
    public final /* synthetic */ String b;

    public CallableC0788Ab(JsonReader jsonReader, String str) {
        this.f6565a = jsonReader;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        return C1669Db.b(this.f6565a, this.b);
    }
}

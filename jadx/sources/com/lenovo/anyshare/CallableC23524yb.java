package com.lenovo.anyshare;

import java.util.concurrent.Callable;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class CallableC23524yb implements Callable<C11310ec<C19248rb>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSONObject f29435a;
    public final /* synthetic */ String b;

    public CallableC23524yb(JSONObject jSONObject, String str) {
        this.f29435a = jSONObject;
        this.b = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.concurrent.Callable
    public C11310ec<C19248rb> call() {
        return C1669Db.b(this.f29435a, this.b);
    }
}

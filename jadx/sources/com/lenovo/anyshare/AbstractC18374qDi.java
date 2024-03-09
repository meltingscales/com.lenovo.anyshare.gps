package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22036wDi;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18374qDi {

    /* renamed from: com.lenovo.anyshare.qDi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(Context context, JSONObject jSONObject);
    }

    public static AbstractC18374qDi c() {
        return C20203tDi.c();
    }

    public abstract String a(int i);

    public abstract void a();

    public abstract void a(int i, C22036wDi.a aVar);

    public abstract void a(Context context);

    public abstract void a(InterfaceC12884hDi interfaceC12884hDi);

    public abstract void a(String str);

    public abstract void a(String str, a aVar);

    public abstract void b();

    public abstract void b(Context context);

    @Deprecated
    public abstract void c(Context context);

    public abstract void d();

    public abstract boolean d(Context context);
}

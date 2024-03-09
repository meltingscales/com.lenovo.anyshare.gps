package com.lenovo.anyshare;

import android.content.Context;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.rAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18949rAj implements InterfaceC17120oAj {

    /* renamed from: a  reason: collision with root package name */
    public Context f25951a;
    public Class<?> b;
    public Object c;
    public Method d = null;
    public Method e = null;
    public Method f = null;
    public Method g = null;

    public C18949rAj(Context context) {
        this.f25951a = context;
        a(context);
    }

    private void a(Context context) {
        try {
            this.b = JEj.a(context, "com.android.id.impl.IdProviderImpl");
            this.c = this.b.newInstance();
            this.e = this.b.getMethod("getOAID", Context.class);
        } catch (Exception e) {
            AbstractC9755byj.a("miui load class error", e);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public boolean mo1172a() {
        return (this.b == null || this.c == null) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC17120oAj
    /* renamed from: a */
    public String mo1171a() {
        return a(this.f25951a, this.e);
    }

    private String a(Context context, Method method) {
        Object obj = this.c;
        if (obj == null || method == null) {
            return null;
        }
        try {
            Object invoke = method.invoke(obj, context);
            if (invoke != null) {
                return (String) invoke;
            }
            return null;
        } catch (Exception e) {
            AbstractC9755byj.a("miui invoke error", e);
            return null;
        }
    }
}

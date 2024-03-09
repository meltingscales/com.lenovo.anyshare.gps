package com.bytedance.sdk.openadsdk.e;

import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public final SparseArray<Method> f5677a;
    public Object b;

    @Override // com.bytedance.sdk.openadsdk.e.c
    public <T> T a(int i, Object... objArr) {
        Object obj;
        Method method = this.f5677a.get(i);
        if (method != null && (obj = this.b) != null) {
            try {
                if (obj instanceof Class) {
                    return (T) method.invoke(null, objArr);
                }
                return (T) method.invoke(obj, objArr);
            } catch (Throwable th) {
                String a2 = a();
                l.d(a2, "call method " + i + " failed: " + th.getMessage());
                return null;
            }
        }
        String a3 = a();
        l.d(a3, "call method " + i + " failed for null ");
        return null;
    }

    public abstract String a();
}

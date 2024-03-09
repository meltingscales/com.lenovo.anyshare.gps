package com.ushareit.rmi;

import com.ushareit.net.rmframework.client.MobileClientException;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public class KickedOutIntercepter<T> extends AutoLoginIntercepter<T> {
    public KickedOutIntercepter(T t) {
        super(t);
    }

    public void a() {
    }

    @Override // com.ushareit.rmi.AutoLoginIntercepter, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            return super.invoke(obj, method, objArr);
        } catch (MobileClientException.KickedOutByOtherLoginException e) {
            a();
            throw e;
        } catch (Exception e2) {
            throw e2;
        }
    }
}

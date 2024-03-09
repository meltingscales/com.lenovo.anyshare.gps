package com.ushareit.rmi;

import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.LGi;
import com.ushareit.net.rmframework.APIIntercepter;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes8.dex */
public class AutoLoginIntercepter<T> extends APIIntercepter<T> {
    public int b;

    public AutoLoginIntercepter(T t) {
        super(t);
        this.b = 0;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            Object invoke = method.invoke(this.f32151a, objArr);
            this.b = 0;
            return invoke;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause instanceof MobileClientException.MobileUnlinkedException) {
                LGi.getInstance().b(((MobileClientException.MobileUnlinkedException) e.getCause()).getToken());
                synchronized (this) {
                    this.b++;
                    if (this.b <= 3) {
                        try {
                            LGi.getInstance().p();
                        } catch (Exception unused) {
                            C6040Sge.a("AutoLoginIntercepter", "AutoLoginIntercepter retry login again, count :" + this.b);
                        }
                        return invoke(obj, method, objArr);
                    }
                    throw new MobileClientException(-1000, cause);
                }
            } else if (cause instanceof MobileClientException) {
                C6040Sge.a("AutoLoginIntercepter", method.getName() + " invoke failed!", cause);
                throw cause;
            } else {
                throw new MobileClientException(-1006, cause);
            }
        } catch (Exception e2) {
            C6040Sge.a("AutoLoginIntercepter", method.getName() + " invoke failed, unknown error!", e2);
            throw e2;
        }
    }
}

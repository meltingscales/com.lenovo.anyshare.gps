package com.ushareit.net.rmframework;

import android.text.TextUtils;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class AccessBalanceIntercepter<T> implements InvocationHandler {
    public APIIntercepter d;
    public C23030xki e;
    public static AtomicInteger b = new AtomicInteger(0);
    public static Map<String, Long> c = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    public static final int f32152a = C5753Rge.a(ObjectStore.getContext(), "sz_max_connections", 20);

    static {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "sz_ab_methods", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    c.put(next, Long.valueOf(jSONObject.getLong(next)));
                } catch (Exception unused) {
                    C6040Sge.f("AccessBalance", "init config item failed! name");
                }
            }
        } catch (Exception unused2) {
            C6040Sge.f("AccessBalance", "init config failed!");
        }
    }

    public AccessBalanceIntercepter(APIIntercepter aPIIntercepter, C23030xki c23030xki) {
        this.d = aPIIntercepter;
        this.e = c23030xki;
    }

    private boolean a(Method method) {
        String b2 = b(method);
        if (TextUtils.isEmpty(b2)) {
            C10801dke.b((Object) b2);
            return true;
        } else if (b.get() > f32152a) {
            if (C6040Sge.f) {
                C6040Sge.a("AccessBalance", "NOTICE: CURRENT CONNECTION COUNT: " + b.get());
            }
            a("connection_beyound_20");
            return false;
        } else {
            long currentTimeMillis = System.currentTimeMillis();
            if (c.containsKey(b2)) {
                long longValue = c.get(b2).longValue();
                C6040Sge.a("AccessBalance", "METHOD:" + b2 + " config from cloud!");
                if (currentTimeMillis < longValue) {
                    C6040Sge.a("AccessBalance", "not permit invoke this method:" + b2);
                    boolean z = C6040Sge.f;
                    a("cloud_disallow");
                    return false;
                }
                C6040Sge.a("AccessBalance", "permit invoke this method expired:" + b2);
            }
            return true;
        }
    }

    private String b(Method method) {
        try {
            ICLSZMethod.a aVar = (ICLSZMethod.a) method.getAnnotation(ICLSZMethod.a.class);
            C10801dke.b(aVar);
            if (aVar == null) {
                C6040Sge.a("AccessBalance", "method name no exist:" + method.getName());
                return null;
            }
            return aVar.method();
        } catch (Exception e) {
            C6040Sge.e("AccessBalance", "get method name failed:" + method.getName(), e);
            return null;
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        C10801dke.b(this.d);
        String b2 = b(method);
        this.e.checkPermit(b2);
        C6040Sge.e("AccessBalance", "invoke method:" + method.getDeclaringClass().getName() + "#" + method.getName() + ", req:" + b2);
        if (a(method)) {
            System.currentTimeMillis();
            try {
                try {
                    b.incrementAndGet();
                    C6040Sge.e("AccessBalance", "current connection count:" + b.get() + ", method:" + method.getName());
                    return this.d.invoke(obj, method, objArr);
                } catch (Exception e) {
                    throw e;
                }
            } finally {
                b.decrementAndGet();
            }
        }
        C6040Sge.a("AccessBalance", "CAN NOT PERMIT RUN METHOD:" + b2);
        throw new MobileClientException(-1010, "METHOD:" + b2 + "has stoped!");
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("reason", str);
            C6062Sie.b(ObjectStore.getContext(), "aws_permit_disallow_reason", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

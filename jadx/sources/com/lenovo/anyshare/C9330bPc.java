package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.san.component.service.ISAdAdmobService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bPc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9330bPc {

    /* renamed from: com.lenovo.anyshare.bPc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Map<Class, Object> f18870a = new HashMap();

        public static <I, T extends I> T a(String str, Class<I> cls) throws Exception {
            if (cls == null) {
                return null;
            }
            return (T) b(str, cls);
        }

        public static <I> Object b(String str, Class<I> cls) throws Exception {
            Object obj;
            Object obj2 = f18870a.get(cls);
            if (obj2 != null) {
                return obj2;
            }
            synchronized (f18870a) {
                obj = f18870a.get(cls);
                if (obj == null) {
                    android.util.Log.d("SingletonPool", "create instance: " + cls);
                    obj = Class.forName(str).newInstance();
                    if (obj != null) {
                        f18870a.put(cls, obj);
                    }
                }
            }
            return obj;
        }
    }

    public static Boolean a(Object obj) {
        ISAdAdmobService a2 = a();
        if (a2 != null) {
            return a2.isAppOpenAd(obj);
        }
        return false;
    }

    public static View a(Context context, Object obj, ISAdAdmobService.a aVar) {
        ISAdAdmobService a2 = a();
        if (a2 != null) {
            return a2.showAppOpenAd(context, obj, aVar);
        }
        return null;
    }

    public static void a(List<C23780ywd> list) {
        ISAdAdmobService a2 = a();
        if (a2 != null) {
            a2.preloadAllOffline(list);
        }
    }

    public static ISAdAdmobService a() {
        try {
            return (ISAdAdmobService) a.a("com.sunit.mediation.component.SAdAdmobServiceImpl", ISAdAdmobService.class);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}

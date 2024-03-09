package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.sankuai.waimai.router.exception.DefaultServiceException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10549dPc {

    /* renamed from: a  reason: collision with root package name */
    public static VPc f19782a;
    public static a b;

    /* renamed from: com.lenovo.anyshare.dPc$a */
    /* loaded from: classes.dex */
    public interface a {
        String a();

        boolean a(String str);

        boolean load(String str);
    }

    public static void a(VPc vPc) {
        if (!TPc.c()) {
            android.util.Log.w("WMRouter", "!!当前未设置Logger,建议通过 Debugger.setLogger()方法设置Logger");
            android.util.Log.w("WMRouter", "!!并在测试环境通过 Debugger.EnableLog(true)方法开启日志");
            android.util.Log.w("WMRouter", "!!通过Debugger.setEnableDebug(true)方法在测试环境及时抛出严重类型异常");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            TPc.c("初始化方法init应该在主线程调用", new Object[0]);
        }
        if (f19782a == null) {
            f19782a = vPc;
        } else {
            TPc.c("请勿重复初始化UriRouter", new Object[0]);
        }
    }

    public static VPc b() {
        VPc vPc = f19782a;
        if (vPc != null) {
            return vPc;
        }
        throw new RuntimeException("请先调用init初始化UriRouter");
    }

    public static <I, T extends I> I c(Class<I> cls) {
        I i = (I) JQc.a(cls).a("_service_default_impl");
        if (i != null) {
            return i;
        }
        List b2 = b(cls);
        if (b2.size() == 1) {
            return (I) b2.get(0);
        }
        if (b2.size() > 1) {
            TPc.b(DefaultServiceException.foundMoreThanOneImpl(cls));
            return null;
        }
        return null;
    }

    public static void c() {
        C11158ePc.a();
    }

    public static void d() {
        JQc.c();
        b().a();
    }

    public static void b(Context context, String str) {
        b().b(new _Pc(context, str));
    }

    public static <T> JQc<T> d(Class<T> cls) {
        return JQc.a(cls);
    }

    public static <I, T extends I> I b(Class<I> cls, Context context) {
        I i = (I) JQc.a(cls).a("_service_default_impl", context);
        if (i != null) {
            return i;
        }
        List a2 = a(cls, context);
        if (a2.size() == 1) {
            return (I) a2.get(0);
        }
        if (a2.size() > 1) {
            TPc.b(DefaultServiceException.foundMoreThanOneImpl(cls));
            return null;
        }
        return null;
    }

    public static void a(_Pc _pc) {
        b().b(_pc);
    }

    public static <I, T extends I> I b(Class<I> cls, FQc fQc) {
        I i = (I) JQc.a(cls).a("_service_default_impl", fQc);
        if (i != null) {
            return i;
        }
        List a2 = a(cls, fQc);
        if (a2.size() == 1) {
            return (I) a2.get(0);
        }
        if (a2.size() > 1) {
            TPc.b(DefaultServiceException.foundMoreThanOneImpl(cls));
            return null;
        }
        return null;
    }

    public static void a(Context context, String str) {
        b(context, C22162wPc.e + str);
    }

    public static <I, T extends I> T a(Class<I> cls, String str) {
        a aVar;
        T t = (T) JQc.a(cls).a(str);
        if (t != null || (aVar = b) == null) {
            return t;
        }
        String a2 = aVar.a();
        if (TextUtils.isEmpty(a2) || !str.startsWith(a2)) {
            return (TextUtils.isEmpty(a(str)) || !b.load(str)) ? t : (T) JQc.a(cls).a(str);
        }
        android.net.Uri parse = android.net.Uri.parse(str);
        if (parse != null) {
            String path = parse.getPath();
            String host = parse.getHost();
            T t2 = (T) JQc.a(cls).a(path);
            if (t2 == null && b.load(host)) {
                return (T) JQc.a(cls).a(path);
            }
            return t2;
        }
        return t;
    }

    public static <I, T extends I> List<T> b(Class<I> cls) {
        return JQc.a(cls).a();
    }

    public static <I, T extends I> Class<T> b(Class<I> cls, String str) {
        return JQc.a(cls).b(str);
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.startsWith("theway://")) {
            str = android.net.Uri.parse(str).getPath();
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (TextUtils.isEmpty(OPc.f12707a.get(str))) {
            a aVar = b;
            if (aVar != null) {
                boolean a2 = aVar.a(str);
                if (TextUtils.isEmpty(OPc.f12707a.get(str))) {
                    return a2;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static void a(a aVar) {
        b = aVar;
    }

    public static <I, T extends I> T a(Class<I> cls, String str, Context context) {
        return (T) JQc.a(cls).a(str, context);
    }

    public static <I, T extends I> T a(Class<I> cls, String str, FQc fQc) {
        return (T) JQc.a(cls).a(str, fQc);
    }

    public static <I, T extends I> List<T> a(Class<I> cls, Context context) {
        return JQc.a(cls).a(context);
    }

    public static <I, T extends I> List<T> a(Class<I> cls, FQc fQc) {
        return JQc.a(cls).a(fQc);
    }

    public static <I, T extends I> List<Class<T>> a(Class<I> cls) {
        return JQc.a(cls).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(String str, Object... objArr) {
        switch (objArr.length) {
            case 0:
                return (T) ((InterfaceC16071mQc) a(InterfaceC16071mQc.class, str)).call();
            case 1:
                return (T) ((InterfaceC16681nQc) a(InterfaceC16681nQc.class, str)).call(objArr[0]);
            case 2:
                return (T) ((InterfaceC17291oQc) a(InterfaceC17291oQc.class, str)).a(objArr[0], objArr[1]);
            case 3:
                return (T) ((InterfaceC17901pQc) a(InterfaceC17901pQc.class, str)).a(objArr[0], objArr[1], objArr[2]);
            case 4:
                return (T) ((InterfaceC18511qQc) a(InterfaceC18511qQc.class, str)).a(objArr[0], objArr[1], objArr[2], objArr[3]);
            case 5:
                return (T) ((InterfaceC19120rQc) a(InterfaceC19120rQc.class, str)).a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4]);
            case 6:
                return (T) ((InterfaceC19729sQc) a(InterfaceC19729sQc.class, str)).a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5]);
            case 7:
                return (T) ((InterfaceC20340tQc) a(InterfaceC20340tQc.class, str)).a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
            case 8:
                return (T) ((InterfaceC20951uQc) a(InterfaceC20951uQc.class, str)).a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7]);
            case 9:
                return (T) ((InterfaceC21562vQc) a(InterfaceC21562vQc.class, str)).a(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7], objArr[8]);
            default:
                return (T) ((InterfaceC22173wQc) a(InterfaceC22173wQc.class, str)).call(objArr);
        }
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OPc.b.put(str, str2);
    }

    public static String a(String str) {
        return OPc.b.get(str);
    }
}

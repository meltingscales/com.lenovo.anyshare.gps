package com.lenovo.anyshare;

import com.google.android.gms.ads.RequestConfiguration;
import java.lang.annotation.Annotation;
import kotlin.DeprecationLevel;

/* loaded from: classes.dex */
public final class Lkk {
    public static final <T> Class<T> a(Gnk<T> gnk) {
        C11440emk.e(gnk, "$this$java");
        Class<T> cls = (Class<T>) ((Rlk) gnk).e();
        if (cls != null) {
            return cls;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<T>");
    }

    public static /* synthetic */ void b(Gnk gnk) {
    }

    public static final <T> Class<T> c(Gnk<T> gnk) {
        C11440emk.e(gnk, "$this$javaObjectType");
        Class<T> cls = (Class<T>) ((Rlk) gnk).e();
        if (!cls.isPrimitive()) {
            if (cls != null) {
                return cls;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<T>");
        }
        String name = cls.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        cls = (Class<T>) Double.class;
                        break;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        cls = (Class<T>) Integer.class;
                        break;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        cls = (Class<T>) Byte.class;
                        break;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        cls = (Class<T>) Character.class;
                        break;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        cls = (Class<T>) Long.class;
                        break;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        cls = (Class<T>) Void.class;
                        break;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        cls = (Class<T>) Boolean.class;
                        break;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        cls = (Class<T>) Float.class;
                        break;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        cls = (Class<T>) Short.class;
                        break;
                    }
                    break;
            }
        }
        if (cls != null) {
            return cls;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<T>");
    }

    public static final <T> Class<T> d(Gnk<T> gnk) {
        C11440emk.e(gnk, "$this$javaPrimitiveType");
        Class<T> cls = (Class<T>) ((Rlk) gnk).e();
        if (cls.isPrimitive()) {
            if (cls != null) {
                return cls;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<T>");
        }
        String name = cls.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -2056817302:
                    if (name.equals("java.lang.Integer")) {
                        return Integer.TYPE;
                    }
                    break;
                case -527879800:
                    if (name.equals("java.lang.Float")) {
                        return Float.TYPE;
                    }
                    break;
                case -515992664:
                    if (name.equals("java.lang.Short")) {
                        return Short.TYPE;
                    }
                    break;
                case 155276373:
                    if (name.equals("java.lang.Character")) {
                        return Character.TYPE;
                    }
                    break;
                case 344809556:
                    if (name.equals("java.lang.Boolean")) {
                        return Boolean.TYPE;
                    }
                    break;
                case 398507100:
                    if (name.equals("java.lang.Byte")) {
                        return Byte.TYPE;
                    }
                    break;
                case 398795216:
                    if (name.equals("java.lang.Long")) {
                        return Long.TYPE;
                    }
                    break;
                case 399092968:
                    if (name.equals("java.lang.Void")) {
                        return Void.TYPE;
                    }
                    break;
                case 761287205:
                    if (name.equals("java.lang.Double")) {
                        return Double.TYPE;
                    }
                    break;
            }
        }
        return null;
    }

    public static final <T> Class<Gnk<T>> e(Gnk<T> gnk) {
        C11440emk.e(gnk, "$this$javaClass");
        Class<Gnk<T>> cls = (Class<Gnk<T>>) gnk.getClass();
        if (cls != null) {
            return cls;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<kotlin.reflect.KClass<T>>");
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use 'java' property to get Java class corresponding to this Kotlin class or cast this instance to Any if you really want to get the runtime Java class of this implementation of KClass.", replaceWith = @InterfaceC11967ffk(expression = "(this as Any).javaClass", imports = {}))
    public static /* synthetic */ void f(Gnk gnk) {
    }

    public static final <T> Gnk<T> a(Class<T> cls) {
        C11440emk.e(cls, "$this$kotlin");
        return C16342mmk.b(cls);
    }

    public static final <T> Class<T> a(T t) {
        C11440emk.e(t, "$this$javaClass");
        Class<T> cls = (Class<T>) t.getClass();
        if (cls != null) {
            return cls;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<T>");
    }

    public static final /* synthetic */ <T> boolean a(Object[] objArr) {
        C11440emk.e(objArr, "$this$isArrayOf");
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final <T extends Annotation> Gnk<? extends T> a(T t) {
        C11440emk.e(t, "$this$annotationClass");
        Gnk<? extends T> a2 = a((Class) t.annotationType());
        if (a2 != null) {
            return a2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.reflect.KClass<out T>");
    }
}

package com.lenovo.anyshare;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import org.aspectj.lang.reflect.AdviceKind;
import org.aspectj.lang.reflect.DeclareAnnotation;
import org.aspectj.lang.reflect.NoSuchAdviceException;
import org.aspectj.lang.reflect.NoSuchPointcutException;

/* renamed from: com.lenovo.anyshare.guk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC12756guk<T> extends Type, AnnotatedElement {
    InterfaceC19486ruk a(InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    InterfaceC20708tuk a(String str, InterfaceC12756guk<?> interfaceC12756guk) throws NoSuchFieldException;

    InterfaceC21319uuk a(String str, InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    InterfaceC24373zuk a(String str) throws NoSuchPointcutException;

    Constructor a(InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    Method a(String str, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    InterfaceC11536euk[] a(AdviceKind... adviceKindArr);

    InterfaceC19486ruk b(InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    InterfaceC20708tuk b(String str, InterfaceC12756guk<?> interfaceC12756guk) throws NoSuchFieldException;

    InterfaceC21319uuk b(String str, InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    Constructor b(InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    Method b(String str, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException;

    InterfaceC11536euk[] b(AdviceKind... adviceKindArr);

    InterfaceC12756guk<?> c();

    InterfaceC24373zuk c(String str) throws NoSuchPointcutException;

    InterfaceC11536euk d(String str) throws NoSuchAdviceException;

    InterfaceC12756guk<?>[] d();

    InterfaceC11536euk e(String str) throws NoSuchAdviceException;

    InterfaceC19486ruk[] e();

    InterfaceC12756guk<?>[] f();

    InterfaceC17659ouk[] g();

    Constructor[] getConstructors();

    Constructor[] getDeclaredConstructors();

    Field getDeclaredField(String str) throws NoSuchFieldException;

    Field[] getDeclaredFields();

    Method[] getDeclaredMethods();

    Constructor getEnclosingConstructor();

    Method getEnclosingMethod();

    T[] getEnumConstants();

    Field getField(String str) throws NoSuchFieldException;

    Field[] getFields();

    InterfaceC12756guk<?>[] getInterfaces();

    Method[] getMethods();

    int getModifiers();

    String getName();

    Package getPackage();

    TypeVariable<Class<T>>[] getTypeParameters();

    boolean h();

    InterfaceC20708tuk[] i();

    boolean isArray();

    boolean isEnum();

    boolean isInstance(Object obj);

    boolean isInterface();

    boolean isLocalClass();

    boolean isMemberClass();

    boolean isPrimitive();

    InterfaceC21319uuk[] j();

    InterfaceC16438muk[] k();

    InterfaceC20708tuk[] l();

    InterfaceC21319uuk[] m();

    Type n();

    InterfaceC23763yuk o();

    InterfaceC24373zuk[] p();

    Class<T> q();

    InterfaceC19486ruk[] r();

    DeclareAnnotation[] s();

    InterfaceC24373zuk[] t();

    boolean u();

    InterfaceC17048nuk[] v();

    InterfaceC12756guk<?> w();

    boolean x();

    InterfaceC12756guk<?> y();

    InterfaceC15829luk[] z();
}

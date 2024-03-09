package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import org.aspectj.lang.reflect.AdviceKind;
import org.aspectj.lang.reflect.DeclareAnnotation;
import org.aspectj.lang.reflect.NoSuchAdviceException;
import org.aspectj.lang.reflect.NoSuchPointcutException;
import org.aspectj.lang.reflect.PerClauseKind;

/* renamed from: com.lenovo.anyshare.ntk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17036ntk<T> implements InterfaceC12756guk<T> {

    /* renamed from: a  reason: collision with root package name */
    public Class<T> f24560a;
    public InterfaceC24373zuk[] b = null;
    public InterfaceC24373zuk[] c = null;
    public InterfaceC11536euk[] d = null;
    public InterfaceC11536euk[] e = null;
    public InterfaceC21319uuk[] f = null;
    public InterfaceC21319uuk[] g = null;
    public InterfaceC20708tuk[] h = null;
    public InterfaceC20708tuk[] i = null;
    public InterfaceC19486ruk[] j = null;
    public InterfaceC19486ruk[] k = null;

    public C17036ntk(Class<T> cls) {
        this.f24560a = cls;
    }

    private void a(List<InterfaceC20708tuk> list, boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Constructor a(InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        return this.f24560a.getConstructor(c(interfaceC12756gukArr));
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Constructor b(InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        return this.f24560a.getDeclaredConstructor(c(interfaceC12756gukArr));
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC12756guk<?> c() {
        Class<?> declaringClass = this.f24560a.getDeclaringClass();
        if (declaringClass != null) {
            return new C17036ntk(declaringClass);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC12756guk<?>[] d() {
        return a(this.f24560a.getDeclaredClasses());
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC11536euk e(String str) throws NoSuchAdviceException {
        InterfaceC11536euk[] interfaceC11536eukArr;
        if (!str.equals("")) {
            if (this.d == null) {
                b();
            }
            for (InterfaceC11536euk interfaceC11536euk : this.d) {
                if (interfaceC11536euk.getName().equals(str)) {
                    return interfaceC11536euk;
                }
            }
            throw new NoSuchAdviceException(str);
        }
        throw new IllegalArgumentException("use getAdvice(AdviceType...) instead for un-named advice");
    }

    public boolean equals(Object obj) {
        if (obj instanceof C17036ntk) {
            return ((C17036ntk) obj).f24560a.equals(this.f24560a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC12756guk<?>[] f() {
        return a(this.f24560a.getClasses());
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC17659ouk[] g() {
        Method[] declaredMethods;
        ArrayList arrayList = new ArrayList();
        for (Method method : this.f24560a.getDeclaredMethods()) {
            if (method.isAnnotationPresent(InterfaceC13988itk.class)) {
                InterfaceC13988itk interfaceC13988itk = (InterfaceC13988itk) method.getAnnotation(InterfaceC13988itk.class);
                arrayList.add(new C20696ttk(this, interfaceC13988itk.pointcut(), interfaceC13988itk.exceptionType()));
            }
        }
        if (y().x()) {
            arrayList.addAll(Arrays.asList(y().g()));
        }
        InterfaceC17659ouk[] interfaceC17659oukArr = new InterfaceC17659ouk[arrayList.size()];
        arrayList.toArray(interfaceC17659oukArr);
        return interfaceC17659oukArr;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public <A extends Annotation> A getAnnotation(Class<A> cls) {
        return (A) this.f24560a.getAnnotation(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getAnnotations() {
        return this.f24560a.getAnnotations();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Constructor[] getConstructors() {
        return this.f24560a.getConstructors();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getDeclaredAnnotations() {
        return this.f24560a.getDeclaredAnnotations();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Constructor[] getDeclaredConstructors() {
        return this.f24560a.getDeclaredConstructors();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Field getDeclaredField(String str) throws NoSuchFieldException {
        Field declaredField = this.f24560a.getDeclaredField(str);
        if (declaredField.getName().startsWith("ajc$")) {
            throw new NoSuchFieldException(str);
        }
        return declaredField;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Field[] getDeclaredFields() {
        Field[] declaredFields = this.f24560a.getDeclaredFields();
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (!field.getName().startsWith("ajc$") && !field.isAnnotationPresent(Ztk.class) && !field.isAnnotationPresent(Vtk.class)) {
                arrayList.add(field);
            }
        }
        Field[] fieldArr = new Field[arrayList.size()];
        arrayList.toArray(fieldArr);
        return fieldArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Method[] getDeclaredMethods() {
        Method[] declaredMethods = this.f24560a.getDeclaredMethods();
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            if (c(method)) {
                arrayList.add(method);
            }
        }
        Method[] methodArr = new Method[arrayList.size()];
        arrayList.toArray(methodArr);
        return methodArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Constructor getEnclosingConstructor() {
        return this.f24560a.getEnclosingConstructor();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Method getEnclosingMethod() {
        return this.f24560a.getEnclosingMethod();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public T[] getEnumConstants() {
        return this.f24560a.getEnumConstants();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Field getField(String str) throws NoSuchFieldException {
        Field field = this.f24560a.getField(str);
        if (field.getName().startsWith("ajc$")) {
            throw new NoSuchFieldException(str);
        }
        return field;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Field[] getFields() {
        Field[] fields = this.f24560a.getFields();
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (!field.getName().startsWith("ajc$") && !field.isAnnotationPresent(Ztk.class) && !field.isAnnotationPresent(Vtk.class)) {
                arrayList.add(field);
            }
        }
        Field[] fieldArr = new Field[arrayList.size()];
        arrayList.toArray(fieldArr);
        return fieldArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC12756guk<?>[] getInterfaces() {
        return a(this.f24560a.getInterfaces());
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Method[] getMethods() {
        Method[] methods = this.f24560a.getMethods();
        ArrayList arrayList = new ArrayList();
        for (Method method : methods) {
            if (c(method)) {
                arrayList.add(method);
            }
        }
        Method[] methodArr = new Method[arrayList.size()];
        arrayList.toArray(methodArr);
        return methodArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public int getModifiers() {
        return this.f24560a.getModifiers();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public String getName() {
        return this.f24560a.getName();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Package getPackage() {
        return this.f24560a.getPackage();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public TypeVariable<Class<T>>[] getTypeParameters() {
        return this.f24560a.getTypeParameters();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean h() {
        return x() && this.f24560a.isAnnotationPresent(InterfaceC15207ktk.class);
    }

    public int hashCode() {
        return this.f24560a.hashCode();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC20708tuk[] i() {
        Method[] methods;
        List<InterfaceC20708tuk> arrayList = new ArrayList<>();
        if (this.i == null) {
            for (Method method : this.f24560a.getMethods()) {
                if (method.isAnnotationPresent(InterfaceC14597jtk.class)) {
                    InterfaceC14597jtk interfaceC14597jtk = (InterfaceC14597jtk) method.getAnnotation(InterfaceC14597jtk.class);
                    if (method.getName().contains("ajc$interFieldInit") && Modifier.isPublic(interfaceC14597jtk.modifiers())) {
                        try {
                            Method declaredMethod = method.getDeclaringClass().getDeclaredMethod(method.getName().replace("FieldInit", "FieldGetDispatch"), method.getParameterTypes());
                            arrayList.add(new C22529wtk(this, interfaceC14597jtk.targetType(), interfaceC14597jtk.modifiers(), interfaceC14597jtk.name(), C13389huk.a(declaredMethod.getReturnType()), declaredMethod.getGenericReturnType()));
                        } catch (NoSuchMethodException unused) {
                            throw new IllegalStateException("Can't find field get dispatch method for " + method.getName());
                        }
                    }
                }
            }
            a(arrayList, true);
            this.i = new InterfaceC20708tuk[arrayList.size()];
            arrayList.toArray(this.i);
        }
        return this.i;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public boolean isAnnotationPresent(Class<? extends Annotation> cls) {
        return this.f24560a.isAnnotationPresent(cls);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean isArray() {
        return this.f24560a.isArray();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean isEnum() {
        return this.f24560a.isEnum();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean isInstance(Object obj) {
        return this.f24560a.isInstance(obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean isInterface() {
        return this.f24560a.isInterface();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean isLocalClass() {
        return this.f24560a.isLocalClass() && !x();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean isMemberClass() {
        return this.f24560a.isMemberClass() && !x();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean isPrimitive() {
        return this.f24560a.isPrimitive();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC21319uuk[] j() {
        Method[] declaredMethods;
        if (this.g == null) {
            List<InterfaceC21319uuk> arrayList = new ArrayList<>();
            for (Method method : this.f24560a.getDeclaredMethods()) {
                if (method.getName().contains("ajc$interMethod$") && method.isAnnotationPresent(InterfaceC14597jtk.class)) {
                    InterfaceC14597jtk interfaceC14597jtk = (InterfaceC14597jtk) method.getAnnotation(InterfaceC14597jtk.class);
                    if (Modifier.isPublic(interfaceC14597jtk.modifiers())) {
                        arrayList.add(new C23140xtk(this, interfaceC14597jtk.targetType(), interfaceC14597jtk.modifiers(), interfaceC14597jtk.name(), method));
                    }
                }
            }
            b(arrayList, true);
            this.g = new InterfaceC21319uuk[arrayList.size()];
            arrayList.toArray(this.g);
        }
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC16438muk[] k() {
        Method[] declaredMethods;
        List<InterfaceC16438muk> arrayList = new ArrayList<>();
        for (Method method : this.f24560a.getDeclaredMethods()) {
            if (method.isAnnotationPresent(InterfaceC12744gtk.class)) {
                InterfaceC12744gtk interfaceC12744gtk = (InterfaceC12744gtk) method.getAnnotation(InterfaceC12744gtk.class);
                arrayList.add(new C19474rtk(interfaceC12744gtk.targetTypePattern(), interfaceC12744gtk.parentTypes(), interfaceC12744gtk.isExtends(), this));
            }
        }
        a(arrayList);
        if (y().x()) {
            arrayList.addAll(Arrays.asList(y().k()));
        }
        InterfaceC16438muk[] interfaceC16438mukArr = new InterfaceC16438muk[arrayList.size()];
        arrayList.toArray(interfaceC16438mukArr);
        return interfaceC16438mukArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC20708tuk[] l() {
        Method[] declaredMethods;
        List<InterfaceC20708tuk> arrayList = new ArrayList<>();
        if (this.h == null) {
            for (Method method : this.f24560a.getDeclaredMethods()) {
                if (method.isAnnotationPresent(InterfaceC14597jtk.class) && method.getName().contains("ajc$interFieldInit")) {
                    InterfaceC14597jtk interfaceC14597jtk = (InterfaceC14597jtk) method.getAnnotation(InterfaceC14597jtk.class);
                    try {
                        Method declaredMethod = this.f24560a.getDeclaredMethod(method.getName().replace("FieldInit", "FieldGetDispatch"), method.getParameterTypes());
                        arrayList.add(new C22529wtk(this, interfaceC14597jtk.targetType(), interfaceC14597jtk.modifiers(), interfaceC14597jtk.name(), C13389huk.a(declaredMethod.getReturnType()), declaredMethod.getGenericReturnType()));
                    } catch (NoSuchMethodException unused) {
                        throw new IllegalStateException("Can't find field get dispatch method for " + method.getName());
                    }
                }
            }
            a(arrayList, false);
            this.h = new InterfaceC20708tuk[arrayList.size()];
            arrayList.toArray(this.h);
        }
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC21319uuk[] m() {
        Method[] declaredMethods;
        if (this.f == null) {
            List<InterfaceC21319uuk> arrayList = new ArrayList<>();
            for (Method method : this.f24560a.getDeclaredMethods()) {
                if (method.getName().contains("ajc$interMethodDispatch1$") && method.isAnnotationPresent(InterfaceC14597jtk.class)) {
                    InterfaceC14597jtk interfaceC14597jtk = (InterfaceC14597jtk) method.getAnnotation(InterfaceC14597jtk.class);
                    arrayList.add(new C23140xtk(this, interfaceC14597jtk.targetType(), interfaceC14597jtk.modifiers(), interfaceC14597jtk.name(), method));
                }
            }
            b(arrayList, false);
            this.f = new InterfaceC21319uuk[arrayList.size()];
            arrayList.toArray(this.f);
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Type n() {
        return this.f24560a.getGenericSuperclass();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC23763yuk o() {
        if (x()) {
            String value = ((Stk) this.f24560a.getAnnotation(Stk.class)).value();
            if (value.equals("")) {
                if (y().x()) {
                    return y().o();
                }
                return new C23751ytk(PerClauseKind.SINGLETON);
            } else if (value.startsWith("perthis(")) {
                return new Atk(PerClauseKind.PERTHIS, value.substring(8, value.length() - 1));
            } else {
                if (value.startsWith("pertarget(")) {
                    return new Atk(PerClauseKind.PERTARGET, value.substring(10, value.length() - 1));
                }
                if (value.startsWith("percflow(")) {
                    return new Atk(PerClauseKind.PERCFLOW, value.substring(9, value.length() - 1));
                }
                if (value.startsWith("percflowbelow(")) {
                    return new Atk(PerClauseKind.PERCFLOWBELOW, value.substring(14, value.length() - 1));
                }
                if (value.startsWith("pertypewithin")) {
                    return new Gtk(PerClauseKind.PERTYPEWITHIN, value.substring(14, value.length() - 1));
                }
                throw new IllegalStateException("Per-clause not recognized: " + value);
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC24373zuk[] p() {
        InterfaceC24373zuk[] interfaceC24373zukArr = this.b;
        if (interfaceC24373zukArr != null) {
            return interfaceC24373zukArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Method method : this.f24560a.getDeclaredMethods()) {
            InterfaceC24373zuk b = b(method);
            if (b != null) {
                arrayList.add(b);
            }
        }
        InterfaceC24373zuk[] interfaceC24373zukArr2 = new InterfaceC24373zuk[arrayList.size()];
        arrayList.toArray(interfaceC24373zukArr2);
        this.b = interfaceC24373zukArr2;
        return interfaceC24373zukArr2;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Class<T> q() {
        return this.f24560a;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC19486ruk[] r() {
        Method[] declaredMethods;
        if (this.k == null) {
            ArrayList arrayList = new ArrayList();
            for (Method method : this.f24560a.getDeclaredMethods()) {
                if (method.getName().contains("ajc$postInterConstructor") && method.isAnnotationPresent(InterfaceC14597jtk.class)) {
                    InterfaceC14597jtk interfaceC14597jtk = (InterfaceC14597jtk) method.getAnnotation(InterfaceC14597jtk.class);
                    arrayList.add(new C21307utk(this, interfaceC14597jtk.targetType(), interfaceC14597jtk.modifiers(), method));
                }
            }
            this.k = new InterfaceC19486ruk[arrayList.size()];
            arrayList.toArray(this.k);
        }
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public DeclareAnnotation[] s() {
        Method[] declaredMethods;
        Annotation annotation;
        ArrayList arrayList = new ArrayList();
        for (Method method : this.f24560a.getDeclaredMethods()) {
            if (method.isAnnotationPresent(InterfaceC11524etk.class)) {
                InterfaceC11524etk interfaceC11524etk = (InterfaceC11524etk) method.getAnnotation(InterfaceC11524etk.class);
                Annotation[] annotations = method.getAnnotations();
                int length = annotations.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        annotation = null;
                        break;
                    }
                    Annotation annotation2 = annotations[i];
                    if (annotation2.annotationType() != InterfaceC11524etk.class) {
                        annotation = annotation2;
                        break;
                    }
                    i++;
                }
                arrayList.add(new C18256ptk(this, interfaceC11524etk.kind(), interfaceC11524etk.pattern(), annotation, interfaceC11524etk.annotation()));
            }
        }
        if (y().x()) {
            arrayList.addAll(Arrays.asList(y().s()));
        }
        DeclareAnnotation[] declareAnnotationArr = new DeclareAnnotation[arrayList.size()];
        arrayList.toArray(declareAnnotationArr);
        return declareAnnotationArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC24373zuk[] t() {
        InterfaceC24373zuk[] interfaceC24373zukArr = this.c;
        if (interfaceC24373zukArr != null) {
            return interfaceC24373zukArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Method method : this.f24560a.getMethods()) {
            InterfaceC24373zuk b = b(method);
            if (b != null) {
                arrayList.add(b);
            }
        }
        InterfaceC24373zuk[] interfaceC24373zukArr2 = new InterfaceC24373zuk[arrayList.size()];
        arrayList.toArray(interfaceC24373zukArr2);
        this.c = interfaceC24373zukArr2;
        return interfaceC24373zukArr2;
    }

    public String toString() {
        return getName();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean u() {
        return this.f24560a.isMemberClass() && x();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC17048nuk[] v() {
        Method[] declaredMethods;
        ArrayList arrayList = new ArrayList();
        if (this.f24560a.isAnnotationPresent(Ytk.class)) {
            arrayList.add(new C20085stk(((Ytk) this.f24560a.getAnnotation(Ytk.class)).value(), this));
        }
        for (Method method : this.f24560a.getDeclaredMethods()) {
            if (method.isAnnotationPresent(InterfaceC13377htk.class)) {
                arrayList.add(new C20085stk(((InterfaceC13377htk) method.getAnnotation(InterfaceC13377htk.class)).value(), this));
            }
        }
        if (y().x()) {
            arrayList.addAll(Arrays.asList(y().v()));
        }
        InterfaceC17048nuk[] interfaceC17048nukArr = new InterfaceC17048nuk[arrayList.size()];
        arrayList.toArray(interfaceC17048nukArr);
        return interfaceC17048nukArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC12756guk<?> w() {
        Class<?> enclosingClass = this.f24560a.getEnclosingClass();
        if (enclosingClass != null) {
            return new C17036ntk(enclosingClass);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public boolean x() {
        return this.f24560a.getAnnotation(Stk.class) != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC12756guk<? super T> y() {
        Class<? super T> superclass = this.f24560a.getSuperclass();
        if (superclass == null) {
            return null;
        }
        return new C17036ntk(superclass);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC15829luk[] z() {
        Field[] declaredFields;
        Method[] declaredMethods;
        ArrayList arrayList = new ArrayList();
        for (Field field : this.f24560a.getDeclaredFields()) {
            try {
                if (field.isAnnotationPresent(Ztk.class)) {
                    Ztk ztk = (Ztk) field.getAnnotation(Ztk.class);
                    if (Modifier.isPublic(field.getModifiers()) && Modifier.isStatic(field.getModifiers())) {
                        arrayList.add(new C18866qtk(ztk.value(), (String) field.get(null), false, this));
                    }
                } else if (field.isAnnotationPresent(Vtk.class)) {
                    Vtk vtk = (Vtk) field.getAnnotation(Vtk.class);
                    if (Modifier.isPublic(field.getModifiers()) && Modifier.isStatic(field.getModifiers())) {
                        arrayList.add(new C18866qtk(vtk.value(), (String) field.get(null), true, this));
                    }
                }
            } catch (IllegalAccessException | IllegalArgumentException unused) {
            }
        }
        for (Method method : this.f24560a.getDeclaredMethods()) {
            if (method.isAnnotationPresent(InterfaceC12134ftk.class)) {
                InterfaceC12134ftk interfaceC12134ftk = (InterfaceC12134ftk) method.getAnnotation(InterfaceC12134ftk.class);
                arrayList.add(new C18866qtk(interfaceC12134ftk.pointcut(), interfaceC12134ftk.message(), interfaceC12134ftk.isError(), this));
            }
        }
        InterfaceC15829luk[] interfaceC15829lukArr = new InterfaceC15829luk[arrayList.size()];
        arrayList.toArray(interfaceC15829lukArr);
        return interfaceC15829lukArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Method a(String str, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        Method method = this.f24560a.getMethod(str, c(interfaceC12756gukArr));
        if (c(method)) {
            return method;
        }
        throw new NoSuchMethodException(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public Method b(String str, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        Method declaredMethod = this.f24560a.getDeclaredMethod(str, c(interfaceC12756gukArr));
        if (c(declaredMethod)) {
            return declaredMethod;
        }
        throw new NoSuchMethodException(str);
    }

    private boolean c(Method method) {
        if (method.getName().startsWith("ajc$")) {
            return false;
        }
        if (method.getAnnotations().length == 0) {
            return true;
        }
        return (method.isAnnotationPresent(_tk.class) || method.isAnnotationPresent(Ttk.class) || method.isAnnotationPresent(Otk.class) || method.isAnnotationPresent(Ptk.class) || method.isAnnotationPresent(Qtk.class) || method.isAnnotationPresent(Rtk.class)) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC11536euk d(String str) throws NoSuchAdviceException {
        InterfaceC11536euk[] interfaceC11536eukArr;
        if (!str.equals("")) {
            if (this.e == null) {
                a();
            }
            for (InterfaceC11536euk interfaceC11536euk : this.e) {
                if (interfaceC11536euk.getName().equals(str)) {
                    return interfaceC11536euk;
                }
            }
            throw new NoSuchAdviceException(str);
        }
        throw new IllegalArgumentException("use getAdvice(AdviceType...) instead for un-named advice");
    }

    private InterfaceC24373zuk b(Method method) {
        int indexOf;
        _tk _tkVar = (_tk) method.getAnnotation(_tk.class);
        if (_tkVar != null) {
            String name = method.getName();
            if (name.startsWith("ajc$") && (indexOf = (name = name.substring(name.indexOf("$$") + 2, name.length())).indexOf("$")) != -1) {
                name = name.substring(0, indexOf);
            }
            return new Ctk(name, _tkVar.value(), method, C13389huk.a(method.getDeclaringClass()), _tkVar.argNames());
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC24373zuk a(String str) throws NoSuchPointcutException {
        InterfaceC24373zuk[] t;
        for (InterfaceC24373zuk interfaceC24373zuk : t()) {
            if (interfaceC24373zuk.getName().equals(str)) {
                return interfaceC24373zuk;
            }
        }
        throw new NoSuchPointcutException(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC19486ruk[] e() {
        Method[] methods;
        if (this.j == null) {
            ArrayList arrayList = new ArrayList();
            for (Method method : this.f24560a.getMethods()) {
                if (method.getName().contains("ajc$postInterConstructor") && method.isAnnotationPresent(InterfaceC14597jtk.class)) {
                    InterfaceC14597jtk interfaceC14597jtk = (InterfaceC14597jtk) method.getAnnotation(InterfaceC14597jtk.class);
                    if (Modifier.isPublic(interfaceC14597jtk.modifiers())) {
                        arrayList.add(new C21307utk(this, interfaceC14597jtk.targetType(), interfaceC14597jtk.modifiers(), method));
                    }
                }
            }
            this.j = new InterfaceC19486ruk[arrayList.size()];
            arrayList.toArray(this.j);
        }
        return this.j;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC11536euk[] a(AdviceKind... adviceKindArr) {
        EnumSet enumSet;
        if (adviceKindArr.length == 0) {
            enumSet = EnumSet.allOf(AdviceKind.class);
        } else {
            EnumSet noneOf = EnumSet.noneOf(AdviceKind.class);
            noneOf.addAll(Arrays.asList(adviceKindArr));
            enumSet = noneOf;
        }
        return b(enumSet);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC24373zuk c(String str) throws NoSuchPointcutException {
        InterfaceC24373zuk[] p;
        for (InterfaceC24373zuk interfaceC24373zuk : p()) {
            if (interfaceC24373zuk.getName().equals(str)) {
                return interfaceC24373zuk;
            }
        }
        throw new NoSuchPointcutException(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC11536euk[] b(AdviceKind... adviceKindArr) {
        EnumSet enumSet;
        if (adviceKindArr.length == 0) {
            enumSet = EnumSet.allOf(AdviceKind.class);
        } else {
            EnumSet noneOf = EnumSet.noneOf(AdviceKind.class);
            noneOf.addAll(Arrays.asList(adviceKindArr));
            enumSet = noneOf;
        }
        return a(enumSet);
    }

    private InterfaceC11536euk[] a(Set set) {
        InterfaceC11536euk[] interfaceC11536eukArr;
        if (this.e == null) {
            a();
        }
        ArrayList arrayList = new ArrayList();
        for (InterfaceC11536euk interfaceC11536euk : this.e) {
            if (set.contains(interfaceC11536euk.e())) {
                arrayList.add(interfaceC11536euk);
            }
        }
        InterfaceC11536euk[] interfaceC11536eukArr2 = new InterfaceC11536euk[arrayList.size()];
        arrayList.toArray(interfaceC11536eukArr2);
        return interfaceC11536eukArr2;
    }

    private Class<?>[] c(InterfaceC12756guk<?>[] interfaceC12756gukArr) {
        Class<?>[] clsArr = new Class[interfaceC12756gukArr.length];
        for (int i = 0; i < clsArr.length; i++) {
            clsArr[i] = interfaceC12756gukArr[i].q();
        }
        return clsArr;
    }

    private InterfaceC11536euk[] b(Set set) {
        InterfaceC11536euk[] interfaceC11536eukArr;
        if (this.d == null) {
            b();
        }
        ArrayList arrayList = new ArrayList();
        for (InterfaceC11536euk interfaceC11536euk : this.d) {
            if (set.contains(interfaceC11536euk.e())) {
                arrayList.add(interfaceC11536euk);
            }
        }
        InterfaceC11536euk[] interfaceC11536eukArr2 = new InterfaceC11536euk[arrayList.size()];
        arrayList.toArray(interfaceC11536eukArr2);
        return interfaceC11536eukArr2;
    }

    private void a() {
        Method[] methods = this.f24560a.getMethods();
        ArrayList arrayList = new ArrayList();
        for (Method method : methods) {
            InterfaceC11536euk a2 = a(method);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        this.e = new InterfaceC11536euk[arrayList.size()];
        arrayList.toArray(this.e);
    }

    private void b() {
        Method[] declaredMethods = this.f24560a.getDeclaredMethods();
        ArrayList arrayList = new ArrayList();
        for (Method method : declaredMethods) {
            InterfaceC11536euk a2 = a(method);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        this.d = new InterfaceC11536euk[arrayList.size()];
        arrayList.toArray(this.d);
    }

    private InterfaceC11536euk a(Method method) {
        if (method.getAnnotations().length == 0) {
            return null;
        }
        Ttk ttk = (Ttk) method.getAnnotation(Ttk.class);
        if (ttk != null) {
            return new C16426mtk(method, ttk.value(), AdviceKind.BEFORE);
        }
        Otk otk = (Otk) method.getAnnotation(Otk.class);
        if (otk != null) {
            return new C16426mtk(method, otk.value(), AdviceKind.AFTER);
        }
        Ptk ptk = (Ptk) method.getAnnotation(Ptk.class);
        if (ptk != null) {
            String pointcut = ptk.pointcut();
            if (pointcut.equals("")) {
                pointcut = ptk.value();
            }
            return new C16426mtk(method, pointcut, AdviceKind.AFTER_RETURNING, ptk.returning());
        }
        Qtk qtk = (Qtk) method.getAnnotation(Qtk.class);
        if (qtk != null) {
            String pointcut2 = qtk.pointcut();
            if (pointcut2 == null) {
                pointcut2 = qtk.value();
            }
            return new C16426mtk(method, pointcut2, AdviceKind.AFTER_THROWING, qtk.throwing());
        }
        Rtk rtk = (Rtk) method.getAnnotation(Rtk.class);
        if (rtk != null) {
            return new C16426mtk(method, rtk.value(), AdviceKind.AROUND);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC21319uuk b(String str, InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        InterfaceC21319uuk[] j;
        for (InterfaceC21319uuk interfaceC21319uuk : j()) {
            try {
                if (interfaceC21319uuk.getName().equals(str) && interfaceC21319uuk.a().equals(interfaceC12756guk)) {
                    InterfaceC12756guk<?>[] d = interfaceC21319uuk.d();
                    if (d.length == interfaceC12756gukArr.length) {
                        for (int i = 0; i < d.length; i++) {
                            if (!d[i].equals(interfaceC12756gukArr[i])) {
                                break;
                            }
                        }
                        return interfaceC21319uuk;
                    }
                    continue;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        throw new NoSuchMethodException(str);
    }

    private void b(List<InterfaceC21319uuk> list, boolean z) {
        Field[] declaredFields;
        Method[] declaredMethods;
        if (x()) {
            for (Field field : this.f24560a.getDeclaredFields()) {
                if (field.getType().isInterface() && field.isAnnotationPresent(Xtk.class) && ((Xtk) field.getAnnotation(Xtk.class)).defaultImpl() != Xtk.class) {
                    for (Method method : field.getType().getDeclaredMethods()) {
                        if (Modifier.isPublic(method.getModifiers()) || !z) {
                            list.add(new C23140xtk(this, C13389huk.a(field.getType()), method, 1));
                        }
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC21319uuk a(String str, InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        InterfaceC21319uuk[] m;
        for (InterfaceC21319uuk interfaceC21319uuk : m()) {
            try {
                if (interfaceC21319uuk.getName().equals(str) && interfaceC21319uuk.a().equals(interfaceC12756guk)) {
                    InterfaceC12756guk<?>[] d = interfaceC21319uuk.d();
                    if (d.length == interfaceC12756gukArr.length) {
                        for (int i = 0; i < d.length; i++) {
                            if (!d[i].equals(interfaceC12756gukArr[i])) {
                                break;
                            }
                        }
                        return interfaceC21319uuk;
                    }
                    continue;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        throw new NoSuchMethodException(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC19486ruk a(InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        InterfaceC19486ruk[] e;
        for (InterfaceC19486ruk interfaceC19486ruk : e()) {
            try {
                if (interfaceC19486ruk.a().equals(interfaceC12756guk)) {
                    InterfaceC12756guk<?>[] d = interfaceC19486ruk.d();
                    if (d.length == interfaceC12756gukArr.length) {
                        for (int i = 0; i < d.length; i++) {
                            if (!d[i].equals(interfaceC12756gukArr[i])) {
                                break;
                            }
                        }
                        return interfaceC19486ruk;
                    }
                    continue;
                } else {
                    continue;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        throw new NoSuchMethodException();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC19486ruk b(InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?>... interfaceC12756gukArr) throws NoSuchMethodException {
        InterfaceC19486ruk[] r;
        for (InterfaceC19486ruk interfaceC19486ruk : r()) {
            try {
                if (interfaceC19486ruk.a().equals(interfaceC12756guk)) {
                    InterfaceC12756guk<?>[] d = interfaceC19486ruk.d();
                    if (d.length == interfaceC12756gukArr.length) {
                        for (int i = 0; i < d.length; i++) {
                            if (!d[i].equals(interfaceC12756gukArr[i])) {
                                break;
                            }
                        }
                        return interfaceC19486ruk;
                    }
                    continue;
                } else {
                    continue;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        throw new NoSuchMethodException();
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC20708tuk a(String str, InterfaceC12756guk<?> interfaceC12756guk) throws NoSuchFieldException {
        InterfaceC20708tuk[] l;
        for (InterfaceC20708tuk interfaceC20708tuk : l()) {
            if (interfaceC20708tuk.getName().equals(str)) {
                try {
                    if (interfaceC20708tuk.a().equals(interfaceC12756guk)) {
                        return interfaceC20708tuk;
                    }
                } catch (ClassNotFoundException unused) {
                    continue;
                }
            }
        }
        throw new NoSuchFieldException(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12756guk
    public InterfaceC20708tuk b(String str, InterfaceC12756guk<?> interfaceC12756guk) throws NoSuchFieldException {
        InterfaceC20708tuk[] i;
        for (InterfaceC20708tuk interfaceC20708tuk : i()) {
            if (interfaceC20708tuk.getName().equals(str)) {
                try {
                    if (interfaceC20708tuk.a().equals(interfaceC12756guk)) {
                        return interfaceC20708tuk;
                    }
                } catch (ClassNotFoundException unused) {
                    continue;
                }
            }
        }
        throw new NoSuchFieldException(str);
    }

    private void a(List<InterfaceC16438muk> list) {
        Field[] declaredFields;
        for (Field field : this.f24560a.getDeclaredFields()) {
            if (field.isAnnotationPresent(Xtk.class) && field.getType().isInterface()) {
                list.add(new C19474rtk(((Xtk) field.getAnnotation(Xtk.class)).value(), field.getType().getName(), false, this));
            }
        }
    }

    private InterfaceC12756guk<?>[] a(Class<?>[] clsArr) {
        InterfaceC12756guk<?>[] interfaceC12756gukArr = new InterfaceC12756guk[clsArr.length];
        for (int i = 0; i < interfaceC12756gukArr.length; i++) {
            interfaceC12756gukArr[i] = C13389huk.a(clsArr[i]);
        }
        return interfaceC12756gukArr;
    }
}

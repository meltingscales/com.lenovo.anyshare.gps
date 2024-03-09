package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import org.aspectj.lang.reflect.AdviceKind;

/* renamed from: com.lenovo.anyshare.mtk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16426mtk implements InterfaceC11536euk {

    /* renamed from: a  reason: collision with root package name */
    public final AdviceKind f24098a;
    public final Method b;
    public Buk c;
    public boolean d;
    public Type[] e;
    public InterfaceC12756guk[] f;
    public InterfaceC12756guk[] g;

    public C16426mtk(Method method, String str, AdviceKind adviceKind) {
        this.d = false;
        this.f24098a = adviceKind;
        this.b = method;
        this.c = new Btk(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC11536euk
    public InterfaceC12756guk c() {
        return C13389huk.a(this.b.getDeclaringClass());
    }

    @Override // com.lenovo.anyshare.InterfaceC11536euk
    public InterfaceC12756guk<?>[] d() {
        if (this.f == null) {
            Class<?>[] parameterTypes = this.b.getParameterTypes();
            int i = 0;
            int i2 = 0;
            for (Class<?> cls : parameterTypes) {
                if (cls.getPackage().getName().equals("org.aspectj.runtime.internal")) {
                    i2++;
                }
            }
            this.f = new InterfaceC12756guk[parameterTypes.length - i2];
            while (true) {
                InterfaceC12756guk[] interfaceC12756gukArr = this.f;
                if (i >= interfaceC12756gukArr.length) {
                    break;
                }
                interfaceC12756gukArr[i] = C13389huk.a(parameterTypes[i]);
                i++;
            }
        }
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC11536euk
    public AdviceKind e() {
        return this.f24098a;
    }

    @Override // com.lenovo.anyshare.InterfaceC11536euk
    public InterfaceC12756guk<?>[] f() {
        if (this.g == null) {
            Class<?>[] exceptionTypes = this.b.getExceptionTypes();
            this.g = new InterfaceC12756guk[exceptionTypes.length];
            for (int i = 0; i < exceptionTypes.length; i++) {
                this.g[i] = C13389huk.a(exceptionTypes[i]);
            }
        }
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC11536euk
    public Buk g() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC11536euk
    public String getName() {
        String name = this.b.getName();
        if (name.startsWith("ajc$")) {
            Ntk ntk = (Ntk) this.b.getAnnotation(Ntk.class);
            return ntk != null ? ntk.value() : "";
        }
        return name;
    }

    @Override // com.lenovo.anyshare.InterfaceC11536euk
    public Type[] h() {
        if (this.e == null) {
            Type[] genericParameterTypes = this.b.getGenericParameterTypes();
            int i = 0;
            int i2 = 0;
            for (Type type : genericParameterTypes) {
                if ((type instanceof Class) && ((Class) type).getPackage().getName().equals("org.aspectj.runtime.internal")) {
                    i2++;
                }
            }
            this.e = new Type[genericParameterTypes.length - i2];
            while (true) {
                Type[] typeArr = this.e;
                if (i >= typeArr.length) {
                    break;
                }
                if (genericParameterTypes[i] instanceof Class) {
                    typeArr[i] = C13389huk.a((Class) genericParameterTypes[i]);
                } else {
                    typeArr[i] = genericParameterTypes[i];
                }
                i++;
            }
        }
        return this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a6, code lost:
        if (r10 != 3) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16426mtk.toString():java.lang.String");
    }

    public C16426mtk(Method method, String str, AdviceKind adviceKind, String str2) {
        this(method, str, adviceKind);
        this.d = true;
    }
}

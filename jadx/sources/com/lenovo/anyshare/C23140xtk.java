package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* renamed from: com.lenovo.anyshare.xtk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23140xtk extends C21918vtk implements InterfaceC21319uuk {
    public String e;
    public Method f;
    public int g;
    public InterfaceC12756guk<?>[] h;
    public Type[] i;
    public InterfaceC12756guk<?> j;
    public Type k;
    public InterfaceC12756guk<?>[] l;

    public C23140xtk(InterfaceC12756guk<?> interfaceC12756guk, String str, int i, String str2, Method method) {
        super(interfaceC12756guk, str, i);
        this.g = 1;
        this.e = str2;
        this.f = method;
    }

    @Override // com.lenovo.anyshare.InterfaceC21319uuk
    public Type b() {
        Type genericReturnType = this.f.getGenericReturnType();
        return genericReturnType instanceof Class ? C13389huk.a((Class) genericReturnType) : genericReturnType;
    }

    @Override // com.lenovo.anyshare.InterfaceC21319uuk
    public InterfaceC12756guk<?>[] d() {
        Class<?>[] parameterTypes = this.f.getParameterTypes();
        int length = parameterTypes.length;
        int i = this.g;
        InterfaceC12756guk<?>[] interfaceC12756gukArr = new InterfaceC12756guk[length - i];
        while (i < parameterTypes.length) {
            interfaceC12756gukArr[i - this.g] = C13389huk.a(parameterTypes[i]);
            i++;
        }
        return interfaceC12756gukArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC21319uuk
    public InterfaceC12756guk<?>[] f() {
        Class<?>[] exceptionTypes = this.f.getExceptionTypes();
        InterfaceC12756guk<?>[] interfaceC12756gukArr = new InterfaceC12756guk[exceptionTypes.length];
        for (int i = 0; i < exceptionTypes.length; i++) {
            interfaceC12756gukArr[i] = C13389huk.a(exceptionTypes[i]);
        }
        return interfaceC12756gukArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC21319uuk
    public String getName() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21319uuk
    public InterfaceC12756guk<?> getReturnType() {
        return C13389huk.a(this.f.getReturnType());
    }

    @Override // com.lenovo.anyshare.InterfaceC21319uuk
    public TypeVariable<Method>[] getTypeParameters() {
        return this.f.getTypeParameters();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC21319uuk
    public Type[] h() {
        Type[] genericParameterTypes = this.f.getGenericParameterTypes();
        int length = genericParameterTypes.length;
        int i = this.g;
        InterfaceC12756guk[] interfaceC12756gukArr = new InterfaceC12756guk[length - i];
        while (i < genericParameterTypes.length) {
            if (genericParameterTypes[i] instanceof Class) {
                interfaceC12756gukArr[i - this.g] = C13389huk.a((Class) genericParameterTypes[i]);
            } else {
                interfaceC12756gukArr[i - this.g] = genericParameterTypes[i];
            }
            i++;
        }
        return interfaceC12756gukArr;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(Modifier.toString(getModifiers()));
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(getReturnType().toString());
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(this.b);
        stringBuffer.append(".");
        stringBuffer.append(getName());
        stringBuffer.append("(");
        InterfaceC12756guk<?>[] d = d();
        for (int i = 0; i < d.length - 1; i++) {
            stringBuffer.append(d[i].toString());
            stringBuffer.append(", ");
        }
        if (d.length > 0) {
            stringBuffer.append(d[d.length - 1].toString());
        }
        stringBuffer.append(")");
        return stringBuffer.toString();
    }

    public C23140xtk(InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?> interfaceC12756guk2, Method method, int i) {
        super(interfaceC12756guk, interfaceC12756guk2, i);
        this.g = 1;
        this.g = 0;
        this.e = method.getName();
        this.f = method;
    }
}

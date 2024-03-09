package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;

/* renamed from: com.lenovo.anyshare.utk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21307utk extends C21918vtk implements InterfaceC19486ruk {
    public Method e;

    public C21307utk(InterfaceC12756guk<?> interfaceC12756guk, String str, int i, Method method) {
        super(interfaceC12756guk, str, i);
        this.e = method;
    }

    @Override // com.lenovo.anyshare.InterfaceC19486ruk
    public InterfaceC12756guk<?>[] d() {
        Class<?>[] parameterTypes = this.e.getParameterTypes();
        InterfaceC12756guk<?>[] interfaceC12756gukArr = new InterfaceC12756guk[parameterTypes.length - 1];
        for (int i = 1; i < parameterTypes.length; i++) {
            interfaceC12756gukArr[i - 1] = C13389huk.a(parameterTypes[i]);
        }
        return interfaceC12756gukArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC19486ruk
    public InterfaceC12756guk<?>[] f() {
        Class<?>[] exceptionTypes = this.e.getExceptionTypes();
        InterfaceC12756guk<?>[] interfaceC12756gukArr = new InterfaceC12756guk[exceptionTypes.length];
        for (int i = 0; i < exceptionTypes.length; i++) {
            interfaceC12756gukArr[i] = C13389huk.a(exceptionTypes[i]);
        }
        return interfaceC12756gukArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC19486ruk
    public Type[] h() {
        Type[] genericParameterTypes = this.e.getGenericParameterTypes();
        InterfaceC12756guk[] interfaceC12756gukArr = new InterfaceC12756guk[genericParameterTypes.length - 1];
        for (int i = 1; i < genericParameterTypes.length; i++) {
            if (genericParameterTypes[i] instanceof Class) {
                interfaceC12756gukArr[i - 1] = C13389huk.a((Class) genericParameterTypes[i]);
            } else {
                interfaceC12756gukArr[i - 1] = genericParameterTypes[i];
            }
        }
        return interfaceC12756gukArr;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(Modifier.toString(getModifiers()));
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(this.b);
        stringBuffer.append(".new");
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
}

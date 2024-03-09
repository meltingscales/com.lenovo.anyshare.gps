package com.lenovo.anyshare;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;

/* renamed from: com.lenovo.anyshare.wtk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22529wtk extends C21918vtk implements InterfaceC20708tuk {
    public String e;
    public InterfaceC12756guk<?> f;
    public Type g;

    public C22529wtk(InterfaceC12756guk<?> interfaceC12756guk, String str, int i, String str2, InterfaceC12756guk<?> interfaceC12756guk2, Type type) {
        super(interfaceC12756guk, str, i);
        this.e = str2;
        this.f = interfaceC12756guk2;
        this.g = type;
    }

    @Override // com.lenovo.anyshare.InterfaceC20708tuk
    public Type e() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC20708tuk
    public String getName() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC20708tuk
    public InterfaceC12756guk<?> getType() {
        return this.f;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(Modifier.toString(getModifiers()));
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(getType().toString());
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(this.b);
        stringBuffer.append(".");
        stringBuffer.append(getName());
        return stringBuffer.toString();
    }

    public C22529wtk(InterfaceC12756guk<?> interfaceC12756guk, InterfaceC12756guk<?> interfaceC12756guk2, Field field) {
        super(interfaceC12756guk, interfaceC12756guk2, field.getModifiers());
        this.e = field.getName();
        this.f = C13389huk.a(field.getType());
        Type genericType = field.getGenericType();
        if (genericType instanceof Class) {
            this.g = C13389huk.a((Class) genericType);
        } else {
            this.g = genericType;
        }
    }
}

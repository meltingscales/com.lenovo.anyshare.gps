package com.lenovo.anyshare;

import java.lang.reflect.Method;
import java.util.StringTokenizer;

/* loaded from: classes9.dex */
public class Ctk implements InterfaceC24373zuk {

    /* renamed from: a  reason: collision with root package name */
    public final String f7630a;
    public final Buk b;
    public final Method c;
    public final InterfaceC12756guk d;
    public String[] e;

    public Ctk(String str, String str2, Method method, InterfaceC12756guk interfaceC12756guk, String str3) {
        this.e = new String[0];
        this.f7630a = str;
        this.b = new Btk(str2);
        this.c = method;
        this.d = interfaceC12756guk;
        this.e = a(str3);
    }

    private String[] a(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        String[] strArr = new String[stringTokenizer.countTokens()];
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = stringTokenizer.nextToken().trim();
        }
        return strArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24373zuk
    public InterfaceC12756guk c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC24373zuk
    public InterfaceC12756guk<?>[] d() {
        Class<?>[] parameterTypes = this.c.getParameterTypes();
        InterfaceC12756guk<?>[] interfaceC12756gukArr = new InterfaceC12756guk[parameterTypes.length];
        for (int i = 0; i < interfaceC12756gukArr.length; i++) {
            interfaceC12756gukArr[i] = C13389huk.a(parameterTypes[i]);
        }
        return interfaceC12756gukArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24373zuk
    public Buk g() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC24373zuk
    public int getModifiers() {
        return this.c.getModifiers();
    }

    @Override // com.lenovo.anyshare.InterfaceC24373zuk
    public String getName() {
        return this.f7630a;
    }

    @Override // com.lenovo.anyshare.InterfaceC24373zuk
    public String[] getParameterNames() {
        return this.e;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(getName());
        stringBuffer.append("(");
        InterfaceC12756guk<?>[] d = d();
        int i = 0;
        while (i < d.length) {
            stringBuffer.append(d[i].getName());
            String[] strArr = this.e;
            if (strArr != null && strArr[i] != null) {
                stringBuffer.append(C2051Ejc.f8464a);
                stringBuffer.append(this.e[i]);
            }
            i++;
            if (i < d.length) {
                stringBuffer.append(",");
            }
        }
        stringBuffer.append(") : ");
        stringBuffer.append(g().a());
        return stringBuffer.toString();
    }
}

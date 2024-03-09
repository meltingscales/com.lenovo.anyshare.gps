package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import org.aspectj.lang.reflect.DeclareAnnotation;

/* renamed from: com.lenovo.anyshare.ptk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18256ptk implements DeclareAnnotation {

    /* renamed from: a  reason: collision with root package name */
    public Annotation f25445a;
    public String b;
    public InterfaceC12756guk<?> c;
    public DeclareAnnotation.Kind d;
    public Euk e;
    public Cuk f;

    public C18256ptk(InterfaceC12756guk<?> interfaceC12756guk, String str, String str2, Annotation annotation, String str3) {
        this.c = interfaceC12756guk;
        if (str.equals("at_type")) {
            this.d = DeclareAnnotation.Kind.Type;
        } else if (str.equals("at_field")) {
            this.d = DeclareAnnotation.Kind.Field;
        } else if (str.equals("at_method")) {
            this.d = DeclareAnnotation.Kind.Method;
        } else if (!str.equals("at_constructor")) {
            throw new IllegalStateException("Unknown declare annotation kind: " + str);
        } else {
            this.d = DeclareAnnotation.Kind.Constructor;
        }
        if (this.d == DeclareAnnotation.Kind.Type) {
            this.e = new Htk(str2);
        } else {
            this.f = new Dtk(str2);
        }
        this.f25445a = annotation;
        this.b = str3;
    }

    @Override // org.aspectj.lang.reflect.DeclareAnnotation
    public Euk a() {
        return this.e;
    }

    @Override // org.aspectj.lang.reflect.DeclareAnnotation
    public Annotation b() {
        return this.f25445a;
    }

    @Override // org.aspectj.lang.reflect.DeclareAnnotation
    public InterfaceC12756guk<?> c() {
        return this.c;
    }

    @Override // org.aspectj.lang.reflect.DeclareAnnotation
    public String d() {
        return this.b;
    }

    @Override // org.aspectj.lang.reflect.DeclareAnnotation
    public DeclareAnnotation.Kind e() {
        return this.d;
    }

    @Override // org.aspectj.lang.reflect.DeclareAnnotation
    public Cuk f() {
        return this.f;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("declare @");
        int i = C17647otk.f25005a[e().ordinal()];
        if (i == 1) {
            stringBuffer.append("type : ");
            stringBuffer.append(a().a());
        } else if (i == 2) {
            stringBuffer.append("method : ");
            stringBuffer.append(f().a());
        } else if (i == 3) {
            stringBuffer.append("field : ");
            stringBuffer.append(f().a());
        } else if (i == 4) {
            stringBuffer.append("constructor : ");
            stringBuffer.append(f().a());
        }
        stringBuffer.append(" : ");
        stringBuffer.append(d());
        return stringBuffer.toString();
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.Hyk;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* renamed from: com.lenovo.anyshare.uzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21379uzk extends Hyk.a {
    @Qdk

    /* renamed from: a  reason: collision with root package name */
    public final ARj f27793a;
    public final boolean b;

    public C21379uzk(@Qdk ARj aRj, boolean z) {
        this.f27793a = aRj;
        this.b = z;
    }

    public static C21379uzk a() {
        return new C21379uzk(null, false);
    }

    public static C21379uzk b() {
        return new C21379uzk(null, true);
    }

    public static C21379uzk a(ARj aRj) {
        if (aRj != null) {
            return new C21379uzk(aRj, false);
        }
        throw new NullPointerException("scheduler == null");
    }

    @Override // com.lenovo.anyshare.Hyk.a
    @Qdk
    public Hyk<?, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
        Type type2;
        boolean z;
        boolean z2;
        Class<?> a2 = Hyk.a.a(type);
        if (a2 == TQj.class) {
            return new C20768tzk(Void.class, this.f27793a, this.b, false, true, false, false, false, true);
        }
        boolean z3 = a2 == AbstractC9359bRj.class;
        boolean z4 = a2 == BRj.class;
        boolean z5 = a2 == AbstractC13650iRj.class;
        if (a2 == AbstractC19747sRj.class || z3 || z4 || z5) {
            if (!(type instanceof ParameterizedType)) {
                String str = !z3 ? !z4 ? z5 ? "Maybe" : "Observable" : "Single" : "Flowable";
                throw new IllegalStateException(str + " return type must be parameterized as " + str + "<Foo> or " + str + "<? extends Foo>");
            }
            Type a3 = Hyk.a.a(0, (ParameterizedType) type);
            Class<?> a4 = Hyk.a.a(a3);
            if (a4 == C14060izk.class) {
                if (a3 instanceof ParameterizedType) {
                    type2 = Hyk.a.a(0, (ParameterizedType) a3);
                    z = false;
                } else {
                    throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                }
            } else if (a4 == C19546rzk.class) {
                if (a3 instanceof ParameterizedType) {
                    type2 = Hyk.a.a(0, (ParameterizedType) a3);
                    z = true;
                } else {
                    throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
                }
            } else {
                type2 = a3;
                z = false;
                z2 = true;
                return new C20768tzk(type2, this.f27793a, this.b, z, z2, z3, z4, z5, false);
            }
            z2 = false;
            return new C20768tzk(type2, this.f27793a, this.b, z, z2, z3, z4, z5, false);
        }
        return null;
    }
}

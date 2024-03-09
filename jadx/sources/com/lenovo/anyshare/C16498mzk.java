package com.lenovo.anyshare;

import java.lang.annotation.Annotation;

/* renamed from: com.lenovo.anyshare.mzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16498mzk implements InterfaceC15889lzk {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC15889lzk f24158a = new C16498mzk();

    public static Annotation[] a(Annotation[] annotationArr) {
        if (C17108nzk.a(annotationArr, (Class<? extends Annotation>) InterfaceC15889lzk.class)) {
            return annotationArr;
        }
        Annotation[] annotationArr2 = new Annotation[annotationArr.length + 1];
        annotationArr2[0] = f24158a;
        System.arraycopy(annotationArr, 0, annotationArr2, 1, annotationArr.length);
        return annotationArr2;
    }

    @Override // java.lang.annotation.Annotation
    public Class<? extends Annotation> annotationType() {
        return InterfaceC15889lzk.class;
    }

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        return obj instanceof InterfaceC15889lzk;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        return "@" + InterfaceC15889lzk.class.getName() + "()";
    }
}

package com.lenovo.anyshare;

import java.util.Collections;
import java.util.List;

@Deprecated
/* renamed from: com.lenovo.anyshare.eM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11122eM {

    /* renamed from: a  reason: collision with root package name */
    public final List<String> f20239a;

    public C11122eM(List<String> list) {
        this.f20239a = list;
    }

    public List<String> a() {
        return Collections.unmodifiableList(this.f20239a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C11122eM.class != obj.getClass()) {
            return false;
        }
        return this.f20239a.equals(((C11122eM) obj).f20239a);
    }

    public int hashCode() {
        return this.f20239a.hashCode();
    }
}

package com.lenovo.anyshare;

import java.util.Objects;

/* loaded from: classes5.dex */
public class XPb {

    /* renamed from: a  reason: collision with root package name */
    public int f16655a;
    public String b;
    public String c;
    public String d;
    public String e;
    public boolean f;
    public long g;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof XPb) && this.f16655a == ((XPb) obj).f16655a;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f16655a));
    }
}

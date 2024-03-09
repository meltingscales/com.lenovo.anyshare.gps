package com.lenovo.anyshare;

import java.util.Objects;

/* renamed from: com.lenovo.anyshare.nQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16680nQb {

    /* renamed from: a  reason: collision with root package name */
    public int f24289a;
    public String b;
    public String c;
    public String d;
    public String e;
    public long f;
    public boolean g;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C16680nQb) && this.f24289a == ((C16680nQb) obj).f24289a;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f24289a));
    }
}

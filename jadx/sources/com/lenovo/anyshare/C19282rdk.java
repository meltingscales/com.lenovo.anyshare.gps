package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.rdk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19282rdk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f26196a;
    public final long b;
    public final TimeUnit c;

    public C19282rdk(T t, long j, TimeUnit timeUnit) {
        this.f26196a = t;
        this.b = j;
        DSj.a(timeUnit, "unit is null");
        this.c = timeUnit;
    }

    public long a(TimeUnit timeUnit) {
        return timeUnit.convert(this.b, this.c);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C19282rdk) {
            C19282rdk c19282rdk = (C19282rdk) obj;
            return DSj.a(this.f26196a, c19282rdk.f26196a) && this.b == c19282rdk.b && DSj.a(this.c, c19282rdk.c);
        }
        return false;
    }

    public int hashCode() {
        T t = this.f26196a;
        int hashCode = t != null ? t.hashCode() : 0;
        long j = this.b;
        return (((hashCode * 31) + ((int) (j ^ (j >>> 31)))) * 31) + this.c.hashCode();
    }

    public String toString() {
        return "Timed[time=" + this.b + ", unit=" + this.c + ", value=" + this.f26196a + "]";
    }
}

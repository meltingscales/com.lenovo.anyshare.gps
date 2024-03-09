package com.lenovo.anyshare;

import com.lenovo.anyshare.DQj;

/* renamed from: com.lenovo.anyshare.wQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22180wQj<T> extends DQj.c<T> {

    /* renamed from: a  reason: collision with root package name */
    public final DMj f28381a;
    public final T b;

    public C22180wQj(DMj dMj, T t) {
        if (dMj != null) {
            this.f28381a = dMj;
            if (t != null) {
                this.b = t;
                return;
            }
            throw new NullPointerException("Null event");
        }
        throw new NullPointerException("Null timestamp");
    }

    @Override // com.lenovo.anyshare.DQj.c
    public T a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.DQj.c
    public DMj b() {
        return this.f28381a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DQj.c) {
            DQj.c cVar = (DQj.c) obj;
            return this.f28381a.equals(cVar.b()) && this.b.equals(cVar.a());
        }
        return false;
    }

    public int hashCode() {
        return ((this.f28381a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "TimedEvent{timestamp=" + this.f28381a + ", event=" + this.b + "}";
    }
}

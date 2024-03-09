package com.lenovo.anyshare;

import com.lenovo.anyshare.DQj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22791xQj<T> extends DQj.d<T> {

    /* renamed from: a  reason: collision with root package name */
    public final List<DQj.c<T>> f28896a;
    public final int b;

    public C22791xQj(List<DQj.c<T>> list, int i) {
        if (list != null) {
            this.f28896a = list;
            this.b = i;
            return;
        }
        throw new NullPointerException("Null events");
    }

    @Override // com.lenovo.anyshare.DQj.d
    public int a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.DQj.d
    public List<DQj.c<T>> b() {
        return this.f28896a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DQj.d) {
            DQj.d dVar = (DQj.d) obj;
            return this.f28896a.equals(dVar.b()) && this.b == dVar.a();
        }
        return false;
    }

    public int hashCode() {
        return ((this.f28896a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public String toString() {
        return "TimedEvents{events=" + this.f28896a + ", droppedEventsCount=" + this.b + "}";
    }
}

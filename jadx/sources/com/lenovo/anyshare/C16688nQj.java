package com.lenovo.anyshare;

import com.lenovo.anyshare.BQj;

/* renamed from: com.lenovo.anyshare.nQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16688nQj extends BQj.c {

    /* renamed from: a  reason: collision with root package name */
    public final int f24293a;

    public C16688nQj(int i) {
        this.f24293a = i;
    }

    @Override // com.lenovo.anyshare.BQj.c
    public int a() {
        return this.f24293a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof BQj.c) && this.f24293a == ((BQj.c) obj).a();
    }

    public int hashCode() {
        return this.f24293a ^ 1000003;
    }

    public String toString() {
        return "PerSpanNameSummary{numRunningSpans=" + this.f24293a + "}";
    }
}

package com.lenovo.anyshare;

import com.lenovo.anyshare.DQj;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20958uQj extends DQj.a {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, AbstractC24002zPj> f27496a;
    public final int b;

    public C20958uQj(Map<String, AbstractC24002zPj> map, int i) {
        if (map != null) {
            this.f27496a = map;
            this.b = i;
            return;
        }
        throw new NullPointerException("Null attributeMap");
    }

    @Override // com.lenovo.anyshare.DQj.a
    public Map<String, AbstractC24002zPj> a() {
        return this.f27496a;
    }

    @Override // com.lenovo.anyshare.DQj.a
    public int b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DQj.a) {
            DQj.a aVar = (DQj.a) obj;
            return this.f27496a.equals(aVar.a()) && this.b == aVar.b();
        }
        return false;
    }

    public int hashCode() {
        return ((this.f27496a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public String toString() {
        return "Attributes{attributeMap=" + this.f27496a + ", droppedAttributesCount=" + this.b + "}";
    }
}

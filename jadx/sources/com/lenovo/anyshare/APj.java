package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes9.dex */
public final class APj extends AbstractC23391yPj {
    public final String b;
    public final Map<String, AbstractC24002zPj> c;

    public APj(String str, Map<String, AbstractC24002zPj> map) {
        if (str != null) {
            this.b = str;
            if (map != null) {
                this.c = map;
                return;
            }
            throw new NullPointerException("Null attributes");
        }
        throw new NullPointerException("Null description");
    }

    @Override // com.lenovo.anyshare.AbstractC23391yPj
    public Map<String, AbstractC24002zPj> a() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC23391yPj
    public String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC23391yPj) {
            AbstractC23391yPj abstractC23391yPj = (AbstractC23391yPj) obj;
            return this.b.equals(abstractC23391yPj.b()) && this.c.equals(abstractC23391yPj.a());
        }
        return false;
    }

    public int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
    }

    public String toString() {
        return "Annotation{description=" + this.b + ", attributes=" + this.c + "}";
    }
}

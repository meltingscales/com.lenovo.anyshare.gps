package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC9947cPj;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22769xOj extends AbstractC9947cPj {

    /* renamed from: a  reason: collision with root package name */
    public final POj f28882a;
    public final Map<List<AbstractC17897pPj>, AbstractC11154eOj> b;
    public final AbstractC9947cPj.a c;
    public final DMj d;
    public final DMj e;

    public C22769xOj(POj pOj, Map<List<AbstractC17897pPj>, AbstractC11154eOj> map, AbstractC9947cPj.a aVar, DMj dMj, DMj dMj2) {
        if (pOj != null) {
            this.f28882a = pOj;
            if (map != null) {
                this.b = map;
                if (aVar != null) {
                    this.c = aVar;
                    if (dMj != null) {
                        this.d = dMj;
                        if (dMj2 != null) {
                            this.e = dMj2;
                            return;
                        }
                        throw new NullPointerException("Null end");
                    }
                    throw new NullPointerException("Null start");
                }
                throw new NullPointerException("Null windowData");
            }
            throw new NullPointerException("Null aggregationMap");
        }
        throw new NullPointerException("Null view");
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj
    public Map<List<AbstractC17897pPj>, AbstractC11154eOj> a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj
    public DMj b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj
    public DMj c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj
    public POj d() {
        return this.f28882a;
    }

    @Override // com.lenovo.anyshare.AbstractC9947cPj
    @Deprecated
    public AbstractC9947cPj.a e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9947cPj) {
            AbstractC9947cPj abstractC9947cPj = (AbstractC9947cPj) obj;
            return this.f28882a.equals(abstractC9947cPj.d()) && this.b.equals(abstractC9947cPj.a()) && this.c.equals(abstractC9947cPj.e()) && this.d.equals(abstractC9947cPj.c()) && this.e.equals(abstractC9947cPj.b());
        }
        return false;
    }

    public int hashCode() {
        return ((((((((this.f28882a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public String toString() {
        return "ViewData{view=" + this.f28882a + ", aggregationMap=" + this.b + ", windowData=" + this.c + ", start=" + this.d + ", end=" + this.e + "}";
    }
}

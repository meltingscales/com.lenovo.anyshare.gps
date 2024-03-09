package com.lenovo.anyshare;

import com.lenovo.anyshare.POj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22158wOj extends POj {
    public final POj.b b;
    public final String c;
    public final FOj d;
    public final AbstractC9936cOj e;
    public final List<AbstractC17287oPj> f;
    public final POj.a g;

    public C22158wOj(POj.b bVar, String str, FOj fOj, AbstractC9936cOj abstractC9936cOj, List<AbstractC17287oPj> list, POj.a aVar) {
        if (bVar != null) {
            this.b = bVar;
            if (str != null) {
                this.c = str;
                if (fOj != null) {
                    this.d = fOj;
                    if (abstractC9936cOj != null) {
                        this.e = abstractC9936cOj;
                        if (list != null) {
                            this.f = list;
                            if (aVar != null) {
                                this.g = aVar;
                                return;
                            }
                            throw new NullPointerException("Null window");
                        }
                        throw new NullPointerException("Null columns");
                    }
                    throw new NullPointerException("Null aggregation");
                }
                throw new NullPointerException("Null measure");
            }
            throw new NullPointerException("Null description");
        }
        throw new NullPointerException("Null name");
    }

    @Override // com.lenovo.anyshare.POj
    public AbstractC9936cOj a() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.POj
    public List<AbstractC17287oPj> b() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.POj
    public String c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.POj
    public FOj d() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.POj
    public POj.b e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof POj) {
            POj pOj = (POj) obj;
            return this.b.equals(pOj.e()) && this.c.equals(pOj.c()) && this.d.equals(pOj.d()) && this.e.equals(pOj.a()) && this.f.equals(pOj.b()) && this.g.equals(pOj.f());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.POj
    @Deprecated
    public POj.a f() {
        return this.g;
    }

    public int hashCode() {
        return ((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode();
    }

    public String toString() {
        return "View{name=" + this.b + ", description=" + this.c + ", measure=" + this.d + ", aggregation=" + this.e + ", columns=" + this.f + ", window=" + this.g + "}";
    }
}

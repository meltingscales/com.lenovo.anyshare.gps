package com.lenovo.anyshare;

import io.opencensus.tags.TagMetadata;

/* renamed from: com.lenovo.anyshare.ePj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11165ePj extends AbstractC15458lPj {
    public final AbstractC17287oPj b;
    public final AbstractC17897pPj c;
    public final TagMetadata d;

    public C11165ePj(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj, TagMetadata tagMetadata) {
        if (abstractC17287oPj != null) {
            this.b = abstractC17287oPj;
            if (abstractC17897pPj != null) {
                this.c = abstractC17897pPj;
                if (tagMetadata != null) {
                    this.d = tagMetadata;
                    return;
                }
                throw new NullPointerException("Null tagMetadata");
            }
            throw new NullPointerException("Null value");
        }
        throw new NullPointerException("Null key");
    }

    @Override // com.lenovo.anyshare.AbstractC15458lPj
    public AbstractC17287oPj a() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC15458lPj
    public TagMetadata b() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC15458lPj
    public AbstractC17897pPj c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC15458lPj) {
            AbstractC15458lPj abstractC15458lPj = (AbstractC15458lPj) obj;
            return this.b.equals(abstractC15458lPj.a()) && this.c.equals(abstractC15458lPj.c()) && this.d.equals(abstractC15458lPj.b());
        }
        return false;
    }

    public int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public String toString() {
        return "Tag{key=" + this.b + ", value=" + this.c + ", tagMetadata=" + this.d + "}";
    }
}

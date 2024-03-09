package com.lenovo.anyshare;

import io.opencensus.tags.TagMetadata;

/* renamed from: com.lenovo.anyshare.gPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12385gPj extends TagMetadata {

    /* renamed from: a  reason: collision with root package name */
    public final TagMetadata.TagTtl f21164a;

    public C12385gPj(TagMetadata.TagTtl tagTtl) {
        if (tagTtl != null) {
            this.f21164a = tagTtl;
            return;
        }
        throw new NullPointerException("Null tagTtl");
    }

    @Override // io.opencensus.tags.TagMetadata
    public TagMetadata.TagTtl a() {
        return this.f21164a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof TagMetadata) {
            return this.f21164a.equals(((TagMetadata) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f21164a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "TagMetadata{tagTtl=" + this.f21164a + "}";
    }
}

package io.opencensus.tags;

import com.lenovo.anyshare.C12385gPj;

/* loaded from: classes9.dex */
public abstract class TagMetadata {

    /* loaded from: classes9.dex */
    public enum TagTtl {
        NO_PROPAGATION(0),
        UNLIMITED_PROPAGATION(-1);
        
        public final int hops;

        TagTtl(int i) {
            this.hops = i;
        }
    }

    public static TagMetadata a(TagTtl tagTtl) {
        return new C12385gPj(tagTtl);
    }

    public abstract TagTtl a();
}

package com.lenovo.anyshare;

import io.opencensus.tags.TagMetadata;

/* renamed from: com.lenovo.anyshare.lPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15458lPj {

    /* renamed from: a  reason: collision with root package name */
    public static final TagMetadata f23364a = TagMetadata.a(TagMetadata.TagTtl.UNLIMITED_PROPAGATION);

    @Deprecated
    public static AbstractC15458lPj a(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj) {
        return a(abstractC17287oPj, abstractC17897pPj, f23364a);
    }

    public abstract AbstractC17287oPj a();

    public abstract TagMetadata b();

    public abstract AbstractC17897pPj c();

    public static AbstractC15458lPj a(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj, TagMetadata tagMetadata) {
        return new C11165ePj(abstractC17287oPj, abstractC17897pPj, tagMetadata);
    }
}

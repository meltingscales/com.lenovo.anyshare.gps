package com.lenovo.anyshare;

import io.opencensus.tags.TagMetadata;

/* renamed from: com.lenovo.anyshare.nPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC16677nPj {

    /* renamed from: a  reason: collision with root package name */
    public static final TagMetadata f24287a = TagMetadata.a(TagMetadata.TagTtl.NO_PROPAGATION);
    public static final TagMetadata b = TagMetadata.a(TagMetadata.TagTtl.UNLIMITED_PROPAGATION);

    public abstract AbstractC16067mPj a();

    public abstract AbstractC16677nPj a(AbstractC17287oPj abstractC17287oPj);

    @Deprecated
    public abstract AbstractC16677nPj a(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj);

    public AbstractC16677nPj a(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj, TagMetadata tagMetadata) {
        return a(abstractC17287oPj, abstractC17897pPj);
    }

    public final AbstractC16677nPj b(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj) {
        return a(abstractC17287oPj, abstractC17897pPj, f24287a);
    }

    public abstract InterfaceC23358yMj b();

    public final AbstractC16677nPj c(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj) {
        return a(abstractC17287oPj, abstractC17897pPj, b);
    }
}

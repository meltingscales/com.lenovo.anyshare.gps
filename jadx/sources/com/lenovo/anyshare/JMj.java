package com.lenovo.anyshare;

import com.google.common.base.Preconditions;
import io.opencensus.tags.TagMetadata;
import io.opencensus.trace.Span;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public class JMj {

    /* renamed from: a  reason: collision with root package name */
    public static final TagMetadata f10457a = TagMetadata.a(TagMetadata.TagTtl.NO_PROPAGATION);
    public final long b;
    public final Span c;
    public AtomicLong d = new AtomicLong();
    public AtomicLong e = new AtomicLong();
    public AtomicLong f = new AtomicLong();
    public AtomicLong g = new AtomicLong();
    public final AbstractC16067mPj h;

    public JMj(Span span, AbstractC16067mPj abstractC16067mPj) {
        Preconditions.checkNotNull(span, "span");
        Preconditions.checkNotNull(abstractC16067mPj, "tagContext");
        this.c = span;
        this.h = abstractC16067mPj;
        this.b = System.nanoTime();
    }
}

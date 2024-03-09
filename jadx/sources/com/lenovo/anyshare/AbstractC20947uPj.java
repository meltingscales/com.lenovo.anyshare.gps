package com.lenovo.anyshare;

import io.opencensus.tags.propagation.TagContextDeserializationException;
import io.opencensus.tags.propagation.TagContextSerializationException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC20947uPj {

    /* renamed from: com.lenovo.anyshare.uPj$a */
    /* loaded from: classes9.dex */
    public static abstract class a<C> {
        @Qdk
        public abstract String a(C c, String str);
    }

    /* renamed from: com.lenovo.anyshare.uPj$b */
    /* loaded from: classes9.dex */
    public static abstract class b<C> {
        public abstract void a(C c, String str, String str2);
    }

    public abstract <C> AbstractC16067mPj a(C c, a<C> aVar) throws TagContextDeserializationException;

    public abstract List<String> a();

    public abstract <C> void a(AbstractC16067mPj abstractC16067mPj, C c, b<C> bVar) throws TagContextSerializationException;
}

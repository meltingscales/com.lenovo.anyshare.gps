package com.lenovo.anyshare;

import com.lenovo.anyshare.C9914cMj;
import com.vungle.warren.log.LogEntry;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.xPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22780xPj {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC16067mPj f28888a = new a();
    public static final C9914cMj.g<AbstractC16067mPj> b = C9914cMj.a("opencensus-tag-context-key", f28888a);

    /* renamed from: com.lenovo.anyshare.xPj$a */
    /* loaded from: classes9.dex */
    private static final class a extends AbstractC16067mPj {
        public a() {
        }

        @Override // com.lenovo.anyshare.AbstractC16067mPj
        public Iterator<AbstractC15458lPj> a() {
            return Collections.emptySet().iterator();
        }
    }

    public static C9914cMj a(C9914cMj c9914cMj, @Qdk AbstractC16067mPj abstractC16067mPj) {
        WMj.a(c9914cMj, LogEntry.LOG_ITEM_CONTEXT);
        return c9914cMj.a((C9914cMj.g<C9914cMj.g<AbstractC16067mPj>>) b, (C9914cMj.g<AbstractC16067mPj>) abstractC16067mPj);
    }

    public static AbstractC16067mPj a(C9914cMj c9914cMj) {
        AbstractC16067mPj a2 = b.a(c9914cMj);
        return a2 == null ? f28888a : a2;
    }
}

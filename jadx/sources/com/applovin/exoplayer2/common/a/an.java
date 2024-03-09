package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class an extends ai<Comparable> implements Serializable {
    public static final an qX = new an();

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    /* renamed from: a */
    public int compare(Comparable comparable, Comparable comparable2) {
        Preconditions.checkNotNull(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // com.applovin.exoplayer2.common.a.ai
    public <S extends Comparable> ai<S> gO() {
        return ai.gP();
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}

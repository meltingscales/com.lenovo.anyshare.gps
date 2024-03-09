package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class ao<T> extends ai<T> implements Serializable {
    public final ai<? super T> qY;

    public ao(ai<? super T> aiVar) {
        Preconditions.checkNotNull(aiVar);
        this.qY = aiVar;
    }

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    public int compare(T t, T t2) {
        return this.qY.compare(t2, t);
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ao) {
            return this.qY.equals(((ao) obj).qY);
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.common.a.ai
    public <S extends T> ai<S> gO() {
        return (ai<? super T>) this.qY;
    }

    public int hashCode() {
        return -this.qY.hashCode();
    }

    public String toString() {
        return this.qY + ".reverse()";
    }
}

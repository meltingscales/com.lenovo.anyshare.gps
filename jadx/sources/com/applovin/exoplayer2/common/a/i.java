package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class i<F, T> extends ai<F> implements Serializable {
    public final Function<F, ? extends T> pE;
    public final ai<T> pF;

    public i(Function<F, ? extends T> function, ai<T> aiVar) {
        Preconditions.checkNotNull(function);
        this.pE = function;
        Preconditions.checkNotNull(aiVar);
        this.pF = aiVar;
    }

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    public int compare(F f, F f2) {
        return this.pF.compare(this.pE.apply(f), this.pE.apply(f2));
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return this.pE.equals(iVar.pE) && this.pF.equals(iVar.pF);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.pE, this.pF);
    }

    public String toString() {
        return this.pF + ".onResultOf(" + this.pE + ")";
    }
}

package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes2.dex */
public final class m<T> extends ai<T> implements Serializable {
    public final Comparator<T> pV;

    public m(Comparator<T> comparator) {
        Preconditions.checkNotNull(comparator);
        this.pV = comparator;
    }

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    public int compare(T t, T t2) {
        return this.pV.compare(t, t2);
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return this.pV.equals(((m) obj).pV);
        }
        return false;
    }

    public int hashCode() {
        return this.pV.hashCode();
    }

    public String toString() {
        return this.pV.toString();
    }
}

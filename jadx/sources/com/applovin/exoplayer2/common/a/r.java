package com.applovin.exoplayer2.common.a;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class r<K, V> extends e<K, V> implements Serializable {
    @InterfaceC18890qvk
    public final V oy;
    @InterfaceC18890qvk
    public final K pn;

    public r(@InterfaceC18890qvk K k, @InterfaceC18890qvk V v) {
        this.pn = k;
        this.oy = v;
    }

    @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
    @InterfaceC18890qvk
    public final K getKey() {
        return this.pn;
    }

    @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
    @InterfaceC18890qvk
    public final V getValue() {
        return this.oy;
    }

    @Override // com.applovin.exoplayer2.common.a.e, java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException();
    }
}

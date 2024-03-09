package com.lenovo.anyshare;

import com.lenovo.anyshare.C10737df;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: com.lenovo.anyshare.ef  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11346ef<K, V> extends C10737df<K, V>.e<Map.Entry<K, V>> {
    public final /* synthetic */ C10737df.c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11346ef(C10737df.c cVar) {
        super();
        this.e = cVar;
    }

    @Override // java.util.Iterator
    public Map.Entry<K, V> next() {
        return a();
    }
}

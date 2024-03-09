package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import kotlin.Pair;

/* loaded from: classes7.dex */
public class KRf implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LRf f10956a;

    public KRf(LRf lRf) {
        this.f10956a = lRf;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.a(new JRf(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}

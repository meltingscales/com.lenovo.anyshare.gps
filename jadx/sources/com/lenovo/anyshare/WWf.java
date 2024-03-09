package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import kotlin.Pair;

/* loaded from: classes7.dex */
public class WWf implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC9421bXf f16285a;

    public WWf(AbstractC9421bXf abstractC9421bXf) {
        this.f16285a = abstractC9421bXf;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.a(new VWf(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}

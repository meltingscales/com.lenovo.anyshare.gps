package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.hTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13057hTf implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13668iTf f21622a;

    public C13057hTf(C13668iTf c13668iTf) {
        this.f21622a = c13668iTf;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        this.f21622a.b.runOnUiThread(new RunnableC12425gTf(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}

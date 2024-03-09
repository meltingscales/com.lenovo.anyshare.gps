package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Drg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1853Drg implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2143Erg f8061a;

    public C1853Drg(C2143Erg c2143Erg) {
        this.f8061a = c2143Erg;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        this.f8061a.b.runOnUiThread(new RunnableC1563Crg(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}

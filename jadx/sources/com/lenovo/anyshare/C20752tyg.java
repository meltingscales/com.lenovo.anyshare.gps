package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import java.lang.ref.WeakReference;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.tyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20752tyg implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WeakReference f27351a;
    public final /* synthetic */ WeakReference b;
    public final /* synthetic */ C1640Cyg c;

    public C20752tyg(C1640Cyg c1640Cyg, WeakReference weakReference, WeakReference weakReference2) {
        this.c = c1640Cyg;
        this.f27351a = weakReference;
        this.b = weakReference2;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.c(new C20141syg(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}

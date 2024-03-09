package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.XXf;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.xgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22980xgg implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f29053a;
    public final /* synthetic */ C1442Cgg b;

    public C22980xgg(C1442Cgg c1442Cgg, FragmentActivity fragmentActivity) {
        this.b = c1442Cgg;
        this.f29053a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.c(new C22369wgg(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}

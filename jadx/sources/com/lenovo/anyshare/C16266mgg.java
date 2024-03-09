package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.XXf;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.mgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16266mgg implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f23992a;
    public final /* synthetic */ C16876ngg b;

    public C16266mgg(C16876ngg c16876ngg, FragmentActivity fragmentActivity) {
        this.b = c16876ngg;
        this.f23992a = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.c(new C15657lgg(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}

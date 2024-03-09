package com.lenovo.anyshare;

import com.ushareit.muslim.share.ShareSetTextFragment;
import com.ushareit.muslim.share.widget.ShareTextView;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7478Xgi extends Lambda implements InterfaceC16940nlk<Pair<? extends Integer, ? extends Integer>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSetTextFragment f16822a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7478Xgi(ShareSetTextFragment shareSetTextFragment) {
        super(1);
        this.f16822a = shareSetTextFragment;
    }

    public final void a(Pair<Integer, Integer> pair) {
        ShareTextView shareTextView;
        C11440emk.e(pair, "it");
        try {
            Result.a aVar = Result.Companion;
            shareTextView = this.f16822a.i;
            if (shareTextView != null) {
                shareTextView.setTextColor(pair.getFirst().intValue());
            }
            this.f16822a.z = pair.getFirst().intValue();
            this.f16822a.i(pair.getSecond().intValue());
            this.f16822a.j(pair.getFirst().intValue());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Pair<? extends Integer, ? extends Integer> pair) {
        a(pair);
        return Kfk.f11108a;
    }
}

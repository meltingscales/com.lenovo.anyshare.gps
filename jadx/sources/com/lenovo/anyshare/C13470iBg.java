package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.AITransResultView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iBg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13470iBg<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AITransResultView f21920a;

    public C13470iBg(AITransResultView aITransResultView) {
        this.f21920a = aITransResultView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        LottieAnimationView lottieAnimationView;
        lottieAnimationView = this.f21920a.c;
        lottieAnimationView.setImageResource(R.drawable.brc);
    }
}

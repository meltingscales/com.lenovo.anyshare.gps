package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.ushareit.mcds.ui.component.McdsDialogMix;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ieh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3153Ieh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsDialogMix f10187a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ View c;

    public C3153Ieh(McdsDialogMix mcdsDialogMix, Ref.ObjectRef objectRef, View view) {
        this.f10187a = mcdsDialogMix;
        this.b = objectRef;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsDialogMix", th.getStackTrace().toString());
        ((RatioByWidthLottieAnimationView) this.b.element).setVisibility(4);
        ViewParent parent = ((RatioByWidthLottieAnimationView) this.b.element).getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView((RatioByWidthLottieAnimationView) this.b.element);
        }
        if (TextUtils.isEmpty(this.f10187a.getMData().imgDef)) {
            return;
        }
        McdsDialogMix mcdsDialogMix = this.f10187a;
        mcdsDialogMix.a(this.c, mcdsDialogMix.getMData().imgDef);
    }
}

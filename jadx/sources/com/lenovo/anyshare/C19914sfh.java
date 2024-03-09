package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.mcds.ui.component.McdsGridIcon;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19914sfh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridIcon f26692a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C19914sfh(McdsGridIcon mcdsGridIcon, Ref.ObjectRef objectRef) {
        this.f26692a = mcdsGridIcon;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsGridIcon", th.getStackTrace().toString());
        ((LottieAnimationView) this.b.element).setVisibility(4);
        ViewParent parent = ((LottieAnimationView) this.b.element).getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView((LottieAnimationView) this.b.element);
        }
        if (TextUtils.isEmpty(this.f26692a.getMData().imgDef)) {
            return;
        }
        this.f26692a.i();
    }
}

package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes5.dex */
final class ROb extends Lambda implements InterfaceC10209clk<WishAppsViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f13999a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ROb(FragmentActivity fragmentActivity) {
        super(0);
        this.f13999a = fragmentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WishAppsViewModel invoke() {
        return (WishAppsViewModel) new ViewModelProvider(this.f13999a).get(WishAppsViewModel.class);
    }
}

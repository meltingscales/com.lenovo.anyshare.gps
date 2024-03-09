package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes5.dex */
final class ZOb extends Lambda implements InterfaceC10209clk<WishAppsViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f17526a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZOb(FragmentActivity fragmentActivity) {
        super(0);
        this.f17526a = fragmentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final WishAppsViewModel invoke() {
        return (WishAppsViewModel) new ViewModelProvider(this.f17526a).get(WishAppsViewModel.class);
    }
}

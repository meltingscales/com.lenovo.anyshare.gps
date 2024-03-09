package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class QYh extends Lambda implements InterfaceC10209clk<AdhanViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f13657a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QYh(AdhanSettingsFragment adhanSettingsFragment) {
        super(0);
        this.f13657a = adhanSettingsFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AdhanViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f13657a).get(AdhanViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (AdhanViewModel) viewModel;
    }
}

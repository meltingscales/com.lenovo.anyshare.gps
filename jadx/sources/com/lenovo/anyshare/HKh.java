package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.flash.FlashLocationFragment;
import com.ushareit.muslim.flash.viewmodel.PrayersTimeViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class HKh extends Lambda implements InterfaceC10209clk<PrayersTimeViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashLocationFragment f9558a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HKh(FlashLocationFragment flashLocationFragment) {
        super(0);
        this.f9558a = flashLocationFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final PrayersTimeViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f9558a).get(PrayersTimeViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (PrayersTimeViewModel) viewModel;
    }
}

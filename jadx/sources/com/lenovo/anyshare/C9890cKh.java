package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.flash.FlashAdhanAlarmFragment;
import com.ushareit.muslim.flash.viewmodel.AdhanAlarmViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9890cKh extends Lambda implements InterfaceC10209clk<AdhanAlarmViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashAdhanAlarmFragment f19292a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9890cKh(FlashAdhanAlarmFragment flashAdhanAlarmFragment) {
        super(0);
        this.f19292a = flashAdhanAlarmFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AdhanAlarmViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f19292a).get(AdhanAlarmViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (AdhanAlarmViewModel) viewModel;
    }
}

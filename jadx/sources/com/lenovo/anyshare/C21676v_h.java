package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.profile.MeFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.v_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21676v_h extends Lambda implements InterfaceC10209clk<RecorderViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MeFragment f28017a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21676v_h(MeFragment meFragment) {
        super(0);
        this.f28017a = meFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RecorderViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f28017a).get(RecorderViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (RecorderViewModel) viewModel;
    }
}

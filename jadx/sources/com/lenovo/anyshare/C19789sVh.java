package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.prayerrecorder.RecorderMetalFragment;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19789sVh extends Lambda implements InterfaceC10209clk<RecorderViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderMetalFragment f26551a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19789sVh(RecorderMetalFragment recorderMetalFragment) {
        super(0);
        this.f26551a = recorderMetalFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RecorderViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f26551a).get(RecorderViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (RecorderViewModel) viewModel;
    }
}

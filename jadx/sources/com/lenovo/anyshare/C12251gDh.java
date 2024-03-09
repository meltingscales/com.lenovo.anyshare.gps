package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12251gDh extends Lambda implements InterfaceC10209clk<AthkarContentViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f21065a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12251gDh(AthkarEveningFragment athkarEveningFragment) {
        super(0);
        this.f21065a = athkarEveningFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AthkarContentViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f21065a).get(AthkarContentViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (AthkarContentViewModel) viewModel;
    }
}

package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.allanname.AllahNamesFragment;
import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22635xCh extends Lambda implements InterfaceC10209clk<AllahNamesViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesFragment f28785a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22635xCh(AllahNamesFragment allahNamesFragment) {
        super(0);
        this.f28785a = allahNamesFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final AllahNamesViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f28785a).get(AllahNamesViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (AllahNamesViewModel) viewModel;
    }
}

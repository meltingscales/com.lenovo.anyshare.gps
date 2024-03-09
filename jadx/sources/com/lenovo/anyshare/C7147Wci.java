package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.quranreader.viewmodel.ReaderViewModel;
import com.ushareit.muslim.quransearch.ReaderFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7147Wci extends Lambda implements InterfaceC10209clk<ReaderViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReaderFragment f16349a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7147Wci(ReaderFragment readerFragment) {
        super(0);
        this.f16349a = readerFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ReaderViewModel invoke() {
        FragmentActivity activity = this.f16349a.getActivity();
        if (activity != null) {
            ViewModel viewModel = new ViewModelProvider(activity).get(ReaderViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
            ReaderViewModel readerViewModel = (ReaderViewModel) viewModel;
            if (readerViewModel != null) {
                return readerViewModel;
            }
        }
        ViewModel viewModel2 = new ViewModelProvider(this.f16349a).get(ReaderViewModel.class);
        C11440emk.d(viewModel2, "ViewModelProvider(this).get(T::class.java)");
        return (ReaderViewModel) viewModel2;
    }
}

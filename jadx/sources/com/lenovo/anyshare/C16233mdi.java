package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.quran.viewmodel.QuranViewModel;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16233mdi extends Lambda implements InterfaceC10209clk<QuranViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f23974a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16233mdi(SearchChapterFragment searchChapterFragment) {
        super(0);
        this.f23974a = searchChapterFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final QuranViewModel invoke() {
        FragmentActivity activity = this.f23974a.getActivity();
        if (activity != null) {
            ViewModel viewModel = new ViewModelProvider(activity).get(QuranViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
            QuranViewModel quranViewModel = (QuranViewModel) viewModel;
            if (quranViewModel != null) {
                return quranViewModel;
            }
        }
        ViewModel viewModel2 = new ViewModelProvider(this.f23974a).get(QuranViewModel.class);
        C11440emk.d(viewModel2, "ViewModelProvider(this).get(T::class.java)");
        return (QuranViewModel) viewModel2;
    }
}

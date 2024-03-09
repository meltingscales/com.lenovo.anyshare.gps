package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.quransearch.SearchChapterFragment;
import com.ushareit.muslim.quransearch.viewmodel.SearchViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.odi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17453odi extends Lambda implements InterfaceC10209clk<SearchViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchChapterFragment f24875a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17453odi(SearchChapterFragment searchChapterFragment) {
        super(0);
        this.f24875a = searchChapterFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SearchViewModel invoke() {
        FragmentActivity activity = this.f24875a.getActivity();
        if (activity != null) {
            ViewModel viewModel = new ViewModelProvider(activity).get(SearchViewModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
            SearchViewModel searchViewModel = (SearchViewModel) viewModel;
            if (searchViewModel != null) {
                return searchViewModel;
            }
        }
        ViewModel viewModel2 = new ViewModelProvider(this.f24875a).get(SearchViewModel.class);
        C11440emk.d(viewModel2, "ViewModelProvider(this).get(T::class.java)");
        return (SearchViewModel) viewModel2;
    }
}

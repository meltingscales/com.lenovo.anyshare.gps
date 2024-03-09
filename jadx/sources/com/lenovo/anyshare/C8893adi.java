package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.quransearch.SearchActivity;
import com.ushareit.muslim.quransearch.viewmodel.SearchViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.adi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8893adi extends Lambda implements InterfaceC10209clk<SearchViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f18552a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8893adi(SearchActivity searchActivity) {
        super(0);
        this.f18552a = searchActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SearchViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f18552a).get(SearchViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (SearchViewModel) viewModel;
    }
}

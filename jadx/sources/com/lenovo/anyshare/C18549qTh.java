package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18549qTh extends Lambda implements InterfaceC10209clk<PrayerContentViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryActivity f25657a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18549qTh(MainCategoryActivity mainCategoryActivity) {
        super(0);
        this.f25657a = mainCategoryActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final PrayerContentViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f25657a).get(PrayerContentViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (PrayerContentViewModel) viewModel;
    }
}

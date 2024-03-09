package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.muslim.prayerquran.VerseActivity;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class TTh extends Lambda implements InterfaceC10209clk<PrayerContentViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseActivity f14924a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TTh(VerseActivity verseActivity) {
        super(0);
        this.f14924a = verseActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final PrayerContentViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f14924a).get(PrayerContentViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).get(T::class.java)");
        return (PrayerContentViewModel) viewModel;
    }
}

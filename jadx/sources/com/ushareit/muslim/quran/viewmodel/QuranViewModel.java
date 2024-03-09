package com.ushareit.muslim.quran.viewmodel;

import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC16221mci;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t¨\u0006\u000b"}, d2 = {"Lcom/ushareit/muslim/quran/viewmodel/QuranViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "parseVerses", "", "chapterId", "", "adjacentSpan", "onResult", "Lkotlin/Function1;", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class QuranViewModel extends ViewModel {
    public static /* synthetic */ void a(QuranViewModel quranViewModel, int i, int i2, InterfaceC16940nlk interfaceC16940nlk, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 4;
        }
        quranViewModel.a(i, i2, interfaceC16940nlk);
    }

    public final void a(int i, int i2, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onResult");
        if (i <= 0) {
            interfaceC16940nlk.invoke(false);
        } else {
            C8356_ie.a(new RunnableC16221mci(i2, i, interfaceC16940nlk));
        }
    }
}

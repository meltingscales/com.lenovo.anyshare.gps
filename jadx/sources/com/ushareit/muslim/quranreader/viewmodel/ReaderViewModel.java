package com.ushareit.muslim.quranreader.viewmodel;

import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12295gHh;
import com.lenovo.anyshare.C5139Pci;
import com.lenovo.anyshare.C5426Qci;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00040\u0006¨\u0006\t"}, d2 = {"Lcom/ushareit/muslim/quranreader/viewmodel/ReaderViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "getReaderList", "", "onResult", "Lkotlin/Function1;", "", "Lcom/ushareit/muslim/bean/Reader;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ReaderViewModel extends ViewModel {
    public final void a(InterfaceC16940nlk<? super List<C12295gHh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onResult");
        List<C12295gHh> a2 = C5426Qci.a();
        if (!a2.isEmpty()) {
            interfaceC16940nlk.invoke(a2);
        } else {
            C8356_ie.a(new C5139Pci(interfaceC16940nlk));
        }
    }
}

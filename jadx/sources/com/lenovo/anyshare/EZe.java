package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.coin.widget.NoviceCardHolder;
import com.ushareit.coin.widget.NoviceCardView;

/* loaded from: classes7.dex */
public class EZe implements InterfaceC15106klf {
    @Override // com.lenovo.anyshare.InterfaceC15106klf
    public BaseHomeCardHolder createNoviceCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return new NoviceCardHolder(viewGroup, new NoviceCardView(viewGroup.getContext()), "novice");
    }

    @Override // com.lenovo.anyshare.InterfaceC15106klf
    public boolean isSupportNoviceCard() {
        return C14344jZe.g();
    }
}

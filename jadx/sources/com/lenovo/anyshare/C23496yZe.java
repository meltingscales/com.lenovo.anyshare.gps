package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.coin.widget.CoinHomeCardHolder;
import com.ushareit.coin.widget.CoinNewWidgetCardView;

/* renamed from: com.lenovo.anyshare.yZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23496yZe implements InterfaceC12643glf {
    @Override // com.lenovo.anyshare.InterfaceC12643glf
    public BaseHomeCardHolder createCoinWidgetCardHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return new CoinHomeCardHolder(viewGroup, new CoinNewWidgetCardView(z, viewGroup.getContext()), "coin");
    }

    @Override // com.lenovo.anyshare.InterfaceC12643glf
    public boolean isSupportCoinWidgetCard() {
        return C14953kZe.a();
    }
}

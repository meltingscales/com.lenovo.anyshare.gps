package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.view.View;
import com.ushareit.shop.ad.ui.ShopSearchResultFragment;

/* renamed from: com.lenovo.anyshare.cNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnKeyListenerC9924cNi implements View.OnKeyListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShopSearchResultFragment f19321a;

    public View$OnKeyListenerC9924cNi(ShopSearchResultFragment shopSearchResultFragment) {
        this.f19321a = shopSearchResultFragment;
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        String logTag;
        String Sc;
        String Sc2;
        logTag = this.f19321a.getLogTag();
        C6040Sge.a(logTag, "editSearch onKey keyCode:" + i + ",event:" + keyEvent.getAction());
        if (i == 66 && keyEvent.getAction() == 0) {
            Sc = this.f19321a.Sc();
            XLi.a(Sc, 2);
            ShopSearchResultFragment shopSearchResultFragment = this.f19321a;
            Sc2 = shopSearchResultFragment.Sc();
            shopSearchResultFragment.b(Sc2, 2);
            return false;
        }
        return false;
    }
}

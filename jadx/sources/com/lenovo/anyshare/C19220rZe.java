package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.coin.widget.CoinCleanDetainmentDialog;
import com.ushareit.widget.dialog.base.BaseStatsDialogFragment;

/* renamed from: com.lenovo.anyshare.rZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19220rZe implements InterfaceC8093Zkf {
    @Override // com.lenovo.anyshare.InterfaceC8093Zkf
    public long getCleanLimitSize() {
        return C13122hZe.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC8093Zkf
    public boolean isSupportCleanDetainment() {
        C6658Ukf.a b;
        return LYe.e().g("clean_storage") && L_e.b.h() && (b = LYe.e().b("clean_storage")) != null && b.a() == 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC8093Zkf
    public void showCleanDetainmentDialog(FragmentActivity fragmentActivity, String str) {
        C6658Ukf.a b = LYe.e().b("clean_storage");
        if (b == null || b.d <= 0) {
            return;
        }
        CoinCleanDetainmentDialog coinCleanDetainmentDialog = new CoinCleanDetainmentDialog();
        coinCleanDetainmentDialog.a(fragmentActivity);
        ((BaseStatsDialogFragment) coinCleanDetainmentDialog).mTag = str;
        coinCleanDetainmentDialog.y(b.d + "");
        coinCleanDetainmentDialog.show();
        L_e.b.E();
    }
}

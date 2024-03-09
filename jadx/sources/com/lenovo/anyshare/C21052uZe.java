package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.coin.widget.CoinEntryView;
import com.ushareit.coin.widget.FirstTipView;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.uZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21052uZe implements InterfaceC9595blf {
    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void clearCallback() {
        LYe.e().h();
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void enterActiveCoinTaskCenter(Context context, String str, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = str2;
            activityConfig.a(60);
            activityConfig.d = str;
            PKg.c(context, activityConfig);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void enterCoinTaskCenter(Context context, String str) {
        try {
            String c = C14344jZe.c();
            if (TextUtils.isEmpty(c)) {
                return;
            }
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = str;
            activityConfig.a(60);
            activityConfig.d = c;
            PKg.c(context, activityConfig);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void enterCoinTaskCenterForGame(Context context, String str) {
        try {
            String c = C14344jZe.c();
            if (TextUtils.isEmpty(c)) {
                return;
            }
            String a2 = NZe.a(c, "game_timer");
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = str;
            activityConfig.a(60);
            activityConfig.d = a2;
            PKg.c(context, activityConfig);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void fetchCommonTaskConfig() {
        OYe.c().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public InterfaceC5404Qaj getCoinEntryNormalTip(FragmentActivity fragmentActivity, View view, String str) {
        return new C20499tdf(fragmentActivity, view, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void getCoinTaskConfigData(InterfaceC3504Jkf interfaceC3504Jkf) {
        if (LYe.e().c == null) {
            LYe.e().b(interfaceC3504Jkf);
        } else if (interfaceC3504Jkf != null) {
            interfaceC3504Jkf.a(LYe.e().c);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public View getCoinTaskEntryView(Context context) {
        return new CoinEntryView(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public InterfaceC5404Qaj getFirstCoinEntryTip(FragmentActivity fragmentActivity, View view) {
        return new C13180hdf(fragmentActivity, view, C14344jZe.d());
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public View getFistCoinEntryView(Context context, View view) {
        return new FirstTipView(context, view);
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public boolean isUserFirstCoinEntry() {
        return L_e.b.D();
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void requestCoinEntryData() {
        LYe.e().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void setHasShowTip() {
        L_e.b.B();
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public void setUserFirstCoinEntry() {
        L_e.b.F();
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public boolean showCoinTip() {
        return L_e.b.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC9595blf
    public boolean showMainPageCoinEntry() {
        return C14344jZe.g();
    }
}

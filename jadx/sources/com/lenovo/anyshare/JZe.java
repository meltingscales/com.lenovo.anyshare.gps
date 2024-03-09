package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.coin.widget.CoinFarmTransResultView;
import com.ushareit.coin.widget.CoinFarmTransferSelectView;
import com.ushareit.content.item.AppItem;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class JZe implements InterfaceC16325mlf {
    public InterfaceC5511Qkf mCallback;

    @Override // com.lenovo.anyshare.InterfaceC16325mlf
    public View getAppSelectRewardView(Context context, AppItem appItem, String str) {
        if (!OYe.c().a("water_transmit_app") || appItem == null || _Ze.b().a(str)) {
            return null;
        }
        String a2 = C16172mZe.a(appItem.r);
        if (TextUtils.isEmpty(a2)) {
            a2 = context.getResources().getString(R.string.ano);
        }
        C19705sOa.d("/FarmPage/pretransfer/x");
        return new CoinFarmTransferSelectView(context, a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC16325mlf
    public View getAppTransResultRewardView(Context context) {
        JSONObject a2;
        if (OYe.c().a("water_transmit_app") && (a2 = _Ze.b().a(System.currentTimeMillis())) != null) {
            String optString = a2.optString(LLi.l);
            if (TextUtils.isEmpty(optString)) {
                return null;
            }
            String b = C16172mZe.b(optString);
            if (TextUtils.isEmpty(b)) {
                b = context.getResources().getString(R.string.anr);
            }
            C19705sOa.d("/FarmPage/aftertransfer/x");
            return new CoinFarmTransResultView(context, b);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC16325mlf
    public View getAppTransferredRewardView(Context context, AppItem appItem, String str, String str2, InterfaceC5511Qkf interfaceC5511Qkf) {
        if (!OYe.c().a("water_transmit_app") || appItem == null || _Ze.b().a(str)) {
            return null;
        }
        this.mCallback = interfaceC5511Qkf;
        String b = C16172mZe.b(appItem.r);
        if (TextUtils.isEmpty(b)) {
            b = context.getResources().getString(R.string.anr);
        }
        C8356_ie.a(new FZe(this, appItem, str, str2));
        C19705sOa.d("/FarmPage/intransfer/x");
        return new CoinFarmTransferSelectView(context, b, new IZe(this, context));
    }

    @Override // com.lenovo.anyshare.InterfaceC16325mlf
    public boolean isSupportFarmTask(String str) {
        return OYe.c().a("water_transmit_app") && !_Ze.b().a(str);
    }
}

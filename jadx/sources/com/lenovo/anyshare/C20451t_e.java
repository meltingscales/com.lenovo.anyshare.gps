package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.coin.hybrid.CoinHybridHelper$20$1;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.t_e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20451t_e extends AbstractC20900uLg {
    public int f;
    public final /* synthetic */ H_e g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20451t_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.g = h_e;
        this.f = 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("name");
            String str4 = (String) map.get("icon_url");
            String str5 = (String) map.get("jump_url");
            this.f = 0;
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str5)) {
                if (!(context instanceof FragmentActivity)) {
                    return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", new Exception("activity is null")).toString());
                }
                FragmentActivity fragmentActivity = (FragmentActivity) context;
                CoinHybridHelper$20$1 coinHybridHelper$20$1 = new CoinHybridHelper$20$1(this, context, str3, fragmentActivity, i, str2, cNg);
                fragmentActivity.getLifecycle().addObserver(coinHybridHelper$20$1);
                C8356_ie.a(new RunnableC18622q_e(this, context, str3, str4, str5, fragmentActivity, i, str2, cNg, coinHybridHelper$20$1));
                C8356_ie.a(new RunnableC19840s_e(this, context, str3, fragmentActivity, i, str2, cNg, coinHybridHelper$20$1), 2000L);
                return null;
            }
            C18515qQg.a(i, str2, cNg, C18515qQg.a("-4", new Exception("name or url is empty")).toString());
            return null;
        } catch (Exception e) {
            C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
            return null;
        }
    }
}

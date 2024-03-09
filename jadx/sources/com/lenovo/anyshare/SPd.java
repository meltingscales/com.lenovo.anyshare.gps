package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity;

/* loaded from: classes6.dex */
public class SPd implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMiddlePageActivity f14452a;

    public SPd(BaseMiddlePageActivity baseMiddlePageActivity) {
        this.f14452a = baseMiddlePageActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        C1395Ccd.a("AD.Adshonor.MiddlePage", "onListenerChange() ");
        if (TextUtils.equals(str, "connectivity_change")) {
            FVc.b(new RPd(this));
        }
    }
}

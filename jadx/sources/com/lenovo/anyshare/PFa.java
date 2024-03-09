package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class PFa extends AbstractC13539iHi {
    @Override // com.lenovo.anyshare.AbstractC13539iHi
    public void a(EHi eHi, InterfaceC17809pHi interfaceC17809pHi) {
        if (eHi != null) {
            if (TextUtils.isEmpty(eHi.g.c())) {
                interfaceC17809pHi.a(eHi);
                return;
            } else if (C0915Amf.f()) {
                eHi.a("/home/activity/main_game");
                eHi.a(ObjectStore.getContext());
                return;
            } else {
                Bundle bundle = eHi.d;
                eHi.a("/home/activity/main");
                interfaceC17809pHi.a(eHi);
                return;
            }
        }
        interfaceC17809pHi.a(TTAdConstant.MATE_IS_NULL_CODE);
    }
}

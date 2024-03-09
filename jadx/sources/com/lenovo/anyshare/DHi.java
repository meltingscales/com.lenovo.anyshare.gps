package com.lenovo.anyshare;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;

/* loaded from: classes8.dex */
public class DHi extends AbstractC13539iHi {
    @Override // com.lenovo.anyshare.AbstractC13539iHi
    public void a(EHi eHi, InterfaceC17809pHi interfaceC17809pHi) {
        if (eHi != null) {
            if (TextUtils.isEmpty(eHi.g.c())) {
                interfaceC17809pHi.a(eHi);
                return;
            }
            if (C11076eHi.a().b(eHi.g.a())) {
                interfaceC17809pHi.a(eHi);
                return;
            } else {
                interfaceC17809pHi.a(TTAdConstant.MATE_IS_NULL_CODE);
                return;
            }
        }
        interfaceC17809pHi.a(TTAdConstant.MATE_IS_NULL_CODE);
    }
}

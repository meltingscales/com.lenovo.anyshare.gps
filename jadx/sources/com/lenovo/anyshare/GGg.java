package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class GGg implements InterfaceC19874scd {
    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        String valueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(valueOf)) {
            return;
        }
        HGg.a(valueOf);
    }
}

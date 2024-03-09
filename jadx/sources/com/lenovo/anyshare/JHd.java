package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.basead.b.a;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class JHd implements InterfaceC19874scd {
    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && (obj instanceof HashMap)) {
            HashMap hashMap = (HashMap) obj;
            C1395Ccd.a("AdsHonorSdkReserve", "key = " + str + "; value = " + obj);
            FVc.c(new IHd(this, str, (String) hashMap.get(a.C0239a.A), (String) hashMap.get("download_url")));
        }
    }
}

package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Map;

/* loaded from: classes.dex */
public class OHi implements C5753Rge.c {
    @Override // com.lenovo.anyshare.C5753Rge.c
    public void a(String str, Map<String, Object> map) {
        String str2 = (String) map.get("enable_salva");
        if (TextUtils.isEmpty(str2) || !str2.contains("true")) {
            return;
        }
        RHi.e();
        RHi.a(ObjectStore.getContext());
    }
}

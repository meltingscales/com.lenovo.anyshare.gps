package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3414Jcd;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class USd implements C3414Jcd.a {
    @Override // com.lenovo.anyshare.C3414Jcd.a
    public void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        if (C15496lTd.a() != null) {
            C15496lTd.a().a(str, hashMap);
            C6040Sge.a("AdExStatsImpl", "event->" + str + ":info->" + hashMap.toString());
        }
    }
}

package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.ySb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23416ySb implements InterfaceC22805xSb {
    @Override // com.lenovo.anyshare.InterfaceC22805xSb
    public void a(Context context, String str, String str2) {
        C16092mSb.a("LogStats", str + ":" + str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC22805xSb
    public void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        C16092mSb.a("LogStats", str + ":" + a(hashMap));
    }

    private String a(HashMap<String, String> hashMap) {
        if (hashMap == null || hashMap.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str : hashMap.keySet()) {
            sb.append("{");
            sb.append(str);
            sb.append(":");
            sb.append(hashMap.get(str));
            sb.append("},");
        }
        return sb.toString();
    }
}

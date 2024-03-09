package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.d.h;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class HJi implements InterfaceC8401_mf {
    @Override // com.lenovo.anyshare.InterfaceC8401_mf
    public void handleResultPageActivityCardShow(Context context, String str, String str2, boolean z, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", str2);
        linkedHashMap.put(h.a.aH, Boolean.toString(z));
        linkedHashMap.put("icon_url", str3);
        C19705sOa.f(str, null, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC8401_mf
    public boolean interceptResultPageActivityCardClick(Context context, String str, String str2, String str3, boolean z, boolean z2, String str4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", str2);
        linkedHashMap.put(h.a.aH, Boolean.toString(z));
        linkedHashMap.put("icon_url", str3);
        C19705sOa.e(str, null, linkedHashMap);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC8401_mf
    public boolean isIndiaCountry() {
        return C3587Jsa.c();
    }
}

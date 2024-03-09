package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class YIj {
    public static void a(String str, String str2, String str3, Pair<String, String>... pairArr) {
        HashMap hashMap = new HashMap();
        hashMap.put("action", str);
        hashMap.put("portal", str3);
        hashMap.put("panel", str2);
        if (pairArr != null) {
            for (Pair<String, String> pair : pairArr) {
                hashMap.put((String) pair.first, (String) pair.second);
            }
        }
        C6062Sie.a(ObjectStore.getContext(), "MusicOnline_PlayPageAction", hashMap);
    }
}

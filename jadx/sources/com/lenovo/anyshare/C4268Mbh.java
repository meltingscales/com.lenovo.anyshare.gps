package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Mbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4268Mbh {
    public static final void a(String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
    }

    public static final void a(String str, int i, String str2, int i2) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        hashMap.put("position", String.valueOf(i));
        hashMap.put("name", str2);
        hashMap.put("status", String.valueOf(i2));
        C6062Sie.a(ObjectStore.getContext(), "click_ve", hashMap);
    }

    public static final void a(String str, String str2, int i) {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", str);
        hashMap.put("name", str2);
        hashMap.put("position", String.valueOf(i));
        C6062Sie.a(ObjectStore.getContext(), "click_ve", hashMap);
    }
}

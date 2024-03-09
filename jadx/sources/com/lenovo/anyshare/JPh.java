package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class JPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10481a;

    public JPh(String str) {
        this.f10481a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f10481a);
            linkedHashMap.put("has_permission", String.valueOf(C16922nke.g(ObjectStore.getContext())));
            C6062Sie.a(ObjectStore.getContext(), "UF_NotifyResult", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

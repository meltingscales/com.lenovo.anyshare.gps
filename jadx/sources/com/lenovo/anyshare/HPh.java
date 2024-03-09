package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class HPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9594a;

    public HPh(String str) {
        this.f9594a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f9594a);
            C6062Sie.a(ObjectStore.getContext(), "UF_CloseNotify", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

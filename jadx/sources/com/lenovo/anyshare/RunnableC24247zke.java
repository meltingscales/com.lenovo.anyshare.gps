package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.zke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC24247zke implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29966a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public RunnableC24247zke(String str, long j, String str2) {
        this.f29966a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C5753Rge.a(ObjectStore.getContext(), "EnableNewLayoutMonitor", false)) {
            HashMap hashMap = new HashMap(4);
            hashMap.put("key", this.f29966a);
            hashMap.put("value", String.valueOf(this.b));
            C6062Sie.a(ObjectStore.getContext(), this.c, hashMap);
        }
    }
}

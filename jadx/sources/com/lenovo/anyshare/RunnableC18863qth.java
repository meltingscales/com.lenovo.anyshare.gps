package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.qth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18863qth implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25900a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public RunnableC18863qth(String str, long j, String str2) {
        this.f25900a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (C5753Rge.a(ObjectStore.getContext(), "EnableNewLayoutMonitor", false)) {
            HashMap hashMap = new HashMap(4);
            hashMap.put("key", this.f25900a);
            hashMap.put("value", String.valueOf(this.b));
            C6062Sie.a(ObjectStore.getContext(), this.c, hashMap);
        }
    }
}

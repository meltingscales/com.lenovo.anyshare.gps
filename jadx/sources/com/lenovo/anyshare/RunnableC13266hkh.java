package com.lenovo.anyshare;

import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13266hkh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21774a;
    public final /* synthetic */ JsonObject b;
    public final /* synthetic */ C15706lkh c;

    public RunnableC13266hkh(C15706lkh c15706lkh, String str, JsonObject jsonObject) {
        this.c = c15706lkh;
        this.f21774a = str;
        this.b = jsonObject;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap;
        HashMap hashMap2;
        boolean z;
        HashMap hashMap3;
        hashMap = this.c.b;
        if (hashMap.get(this.f21774a) != null) {
            hashMap2 = this.c.b;
            ((List) hashMap2.get(this.f21774a)).add(this.b);
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.b);
            hashMap3 = this.c.b;
            hashMap3.put(this.f21774a, arrayList);
        }
        z = this.c.c;
        if (z) {
            return;
        }
        this.c.c = true;
        this.c.c();
    }
}

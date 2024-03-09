package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Ree  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class RunnableC5731Ree implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14154a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Context d;

    public RunnableC5731Ree(String str, int i, int i2, Context context) {
        this.f14154a = str;
        this.b = i;
        this.c = i2;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap = new HashMap();
        hashMap.put("packagename", this.f14154a);
        hashMap.put("mask", this.b + "");
        hashMap.put("errorcode", this.c + "");
        C6062Sie.a(this.d, C6305Tee.f15033a, hashMap);
    }
}

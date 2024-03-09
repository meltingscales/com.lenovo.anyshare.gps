package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Cte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1583Cte implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7625a;
    public final /* synthetic */ String b;

    public RunnableC1583Cte(int i, String str) {
        this.f7625a = i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cnt", this.f7625a + "");
            C19705sOa.e(this.b, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

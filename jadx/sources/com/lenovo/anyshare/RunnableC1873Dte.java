package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Dte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1873Dte implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8079a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public RunnableC1873Dte(int i, String str, String str2) {
        this.f8079a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("cnt", this.f8079a + "");
            linkedHashMap.put("state", this.b);
            C19705sOa.e(this.c, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

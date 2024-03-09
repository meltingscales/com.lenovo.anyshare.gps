package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Bte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1281Bte implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7155a;

    public RunnableC1281Bte(String str) {
        this.f7155a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("has_permission", "false");
            C19705sOa.e(this.f7155a, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Hte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC3027Hte implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9860a;

    public RunnableC3027Hte(String str) {
        this.f9860a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "antivirus");
            linkedHashMap.put("portal", "push_local_tool");
            C19705sOa.e(this.f9860a, null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

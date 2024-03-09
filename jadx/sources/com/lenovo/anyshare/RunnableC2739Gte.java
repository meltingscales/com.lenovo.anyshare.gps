package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Gte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2739Gte implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9412a;

    public RunnableC2739Gte(String str) {
        this.f9412a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(C13429hyc.g, this.f9412a);
            C19705sOa.f("/VirusScan/ScanError/x", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Fte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2451Fte implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8977a;
    public final /* synthetic */ String b;

    public RunnableC2451Fte(String str, String str2) {
        this.f8977a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", "/VirusScan/ScanResult/x");
            linkedHashMap.put(C13429hyc.g, this.f8977a);
            linkedHashMap.put("VirusNum", this.b);
            C19705sOa.f("/VirusScan/ScanResult/x", null, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}

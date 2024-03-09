package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class IPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10039a;

    public IPh(String str) {
        this.f10039a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f10039a);
            C19705sOa.e(C16047mOa.b("/Prayers").a("/TopArea").a(VPh.m).a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

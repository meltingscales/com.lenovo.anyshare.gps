package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class UPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15342a;

    public UPh(String str) {
        this.f15342a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/TopArea").a("/Translate").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f15342a);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

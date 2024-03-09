package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class FPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8712a;
    public final /* synthetic */ String b;

    public FPh(String str, String str2) {
        this.f8712a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a(VPh.I).a("/Autoplay").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f8712a);
            linkedHashMap.put("chapter_id", this.b + "");
            linkedHashMap.put("action", UFc.b);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

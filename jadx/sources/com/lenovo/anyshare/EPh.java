package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class EPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8275a;

    public EPh(String str) {
        this.f8275a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a(VPh.I).a("/Autoplay").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("chapter_id", this.f8275a + "");
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

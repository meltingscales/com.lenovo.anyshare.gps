package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class NPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12266a;
    public final /* synthetic */ boolean b;

    public NPh(String str, boolean z) {
        this.f12266a = str;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f12266a);
            C19705sOa.e(C16047mOa.b("/Quran").a(this.b ? VPh.r : VPh.s).a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

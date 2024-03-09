package com.lenovo.anyshare;

import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class GPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f9154a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public GPh(boolean z, int i, int i2) {
        this.f9154a = z;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a(VPh.t).a("/Item").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f9154a ? "from_Chapter" : "from_juz");
            linkedHashMap.put("chapter_id", String.valueOf(this.b));
            linkedHashMap.put("verse_id", String.valueOf(this.c));
            C19705sOa.b("UF_AutoScroll", a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

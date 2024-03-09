package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class SPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14454a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ChapterData d;
    public final /* synthetic */ boolean e;

    public SPh(boolean z, String str, String str2, ChapterData chapterData, boolean z2) {
        this.f14454a = z;
        this.b = str;
        this.c = str2;
        this.d = chapterData;
        this.e = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a(this.f14454a ? VPh.r : VPh.s).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.b);
            if (!this.f14454a) {
                linkedHashMap.put(C7136Wbi.d, this.c);
            }
            linkedHashMap.put("chapter_id", this.d.f31917a + "");
            linkedHashMap.put("tab", this.f14454a ? C7136Wbi.b : "juz");
            linkedHashMap.put("is_last_pos", Boolean.toString(this.e));
            C19705sOa.a(a2, (String) null, "/Item", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

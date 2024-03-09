package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ChapterData;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class OPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f12711a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ChapterData c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    public OPh(boolean z, String str, ChapterData chapterData, String str2, boolean z2) {
        this.f12711a = z;
        this.b = str;
        this.c = chapterData;
        this.d = str2;
        this.e = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a(this.f12711a ? VPh.r : VPh.s).a("/Item").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.b);
            linkedHashMap.put("chapter_id", this.c.f31917a + "");
            if (!this.f12711a) {
                linkedHashMap.put(C7136Wbi.d, this.d);
            }
            linkedHashMap.put("tab", this.f12711a ? "Chapter" : "Juz");
            linkedHashMap.put("is_last_pos", Boolean.toString(this.e));
            C19705sOa.b(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

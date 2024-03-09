package com.lenovo.anyshare;

import com.ushareit.muslim.quran.QuranDetailFragment;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class CPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f7339a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public CPh(boolean z, int i, String str, String str2, int i2) {
        this.f7339a = z;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Item").a("/Share").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f7339a ? "from_Chapter" : "from_juz");
            linkedHashMap.put("verse_id", this.b + "");
            linkedHashMap.put("chapter_id", this.c + "");
            if (!this.f7339a) {
                linkedHashMap.put(C7136Wbi.d, this.d);
            }
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, QuranDetailFragment.j(this.e));
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

package com.lenovo.anyshare;

import com.ushareit.muslim.quran.QuranDetailFragment;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class MPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f11822a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public MPh(boolean z, int i, String str, String str2, int i2) {
        this.f11822a = z;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f11822a ? "from_Chapter" : "from_juz");
            linkedHashMap.put("verse_id", this.b + "");
            linkedHashMap.put("chapter_id", this.c + "");
            if (!this.f11822a) {
                linkedHashMap.put(C7136Wbi.d, this.d);
            }
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, QuranDetailFragment.j(this.e));
            linkedHashMap.put("islike", C7832Ymj.b);
            C19705sOa.e("/Quran/Item/Favorites", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

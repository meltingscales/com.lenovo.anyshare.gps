package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.QuranDetailFragment;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class QPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13592a;
    public final /* synthetic */ VerseData b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public QPh(String str, VerseData verseData, boolean z, String str2, int i) {
        this.f13592a = str;
        this.b = verseData;
        this.c = z;
        this.d = str2;
        this.e = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        List list;
        try {
            String a2 = C16047mOa.b("/Quran").a(VPh.t).a("/Item").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f13592a);
            linkedHashMap.put("verse_id", this.b.c + "");
            linkedHashMap.put("chapter_id", this.b.b + "");
            if (!this.c) {
                linkedHashMap.put(C7136Wbi.d, this.d);
            }
            linkedHashMap.put("id", this.b.f31923a);
            linkedHashMap.put("tab", this.c ? C7136Wbi.b : "juz");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, QuranDetailFragment.j(this.e));
            C19705sOa.b(a2, null, linkedHashMap);
            linkedHashMap.put("pve_cur", a2);
            C6062Sie.a(ObjectStore.getContext(), "af_Quran_Card_Show", linkedHashMap, "AppsFlyer");
            list = VPh.K;
            list.add(this.b.f31923a);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

package com.lenovo.anyshare;

import com.ushareit.muslim.quran.QuranDetailFragment;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class BPh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6892a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;

    public BPh(String str, int i, String str2, boolean z, String str3, String str4, int i2) {
        this.f6892a = str;
        this.b = i;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a("/Item").a(VPh.u).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f6892a);
            linkedHashMap.put("verse_id", this.b + "");
            linkedHashMap.put("chapter_id", this.c + "");
            if (!this.d) {
                linkedHashMap.put(C7136Wbi.d, this.e);
            }
            linkedHashMap.put("action", this.f);
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, QuranDetailFragment.j(this.g));
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

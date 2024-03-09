package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.quran.translate.PrayerTranslateHolder;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.ubi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC21089ubi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27595a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PrayerTranslateHolder c;

    public RunnableC21089ubi(PrayerTranslateHolder prayerTranslateHolder, String str, String str2) {
        this.c = prayerTranslateHolder;
        this.f27595a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        String h = MuslimDatabase.a().b().h(this.f27595a);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("item_from", this.b);
            linkedHashMap.put("item_to", this.f27595a);
            linkedHashMap.put("item_id", this.f27595a);
            linkedHashMap.put("is_local", TextUtils.isEmpty(h) ? "false" : "true");
            linkedHashMap.put("portal", "dua");
            C19705sOa.e(C16047mOa.b("/dua").a("/language").a("/switch").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

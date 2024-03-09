package com.lenovo.anyshare;

import com.ushareit.muslim.bean.ItemData;
import com.ushareit.muslim.prayerquran.widget.VersePlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class CUh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VersePlayerView f7408a;
    public final /* synthetic */ ItemData b;

    public CUh(VersePlayerView versePlayerView, ItemData itemData) {
        this.f7408a = versePlayerView;
        this.b = itemData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String a2 = C16047mOa.b("/dua").a(VPh.I).a("/Inner").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f7408a.getPortal());
            linkedHashMap.put("list1", String.valueOf(this.b.f31919a));
            linkedHashMap.put("list2", String.valueOf(this.b.b));
            linkedHashMap.put("item_id", String.valueOf(this.b.c));
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

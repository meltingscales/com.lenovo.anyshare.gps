package com.lenovo.anyshare;

import com.ushareit.muslim.prayerquran.widget.VersePlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class BUh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VersePlayerView f6930a;
    public final /* synthetic */ String b;

    public BUh(VersePlayerView versePlayerView, String str) {
        this.f6930a = versePlayerView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String a2 = C16047mOa.b("/dua").a(VPh.I).a("/Inner").a("/Multiplier_playback").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f6930a.getPortal());
            linkedHashMap.put("type", this.b);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

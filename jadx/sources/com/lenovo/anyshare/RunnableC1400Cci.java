package com.lenovo.anyshare;

import com.ushareit.muslim.quran.widget.QuranPlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC1400Cci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranPlayerView f7483a;

    public RunnableC1400Cci(QuranPlayerView quranPlayerView) {
        this.f7483a = quranPlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int curChapterId;
        try {
            String a2 = C16047mOa.b("/Quran").a(VPh.I).a("/Inner").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f7483a.D ? "Detail" : "QuranHome");
            curChapterId = this.f7483a.getCurChapterId();
            linkedHashMap.put("chapter_id", String.valueOf(curChapterId));
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

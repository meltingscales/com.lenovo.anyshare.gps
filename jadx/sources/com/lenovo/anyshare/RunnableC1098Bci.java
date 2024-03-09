package com.lenovo.anyshare;

import com.ushareit.muslim.quran.widget.QuranPlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC1098Bci implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranPlayerView f7016a;
    public final /* synthetic */ String b;

    public RunnableC1098Bci(QuranPlayerView quranPlayerView, String str) {
        this.f7016a = quranPlayerView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String a2 = C16047mOa.b("/Quran").a(VPh.I).a("/Inner").a("/Multiplier_playback").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f7016a.getPortal());
            linkedHashMap.put("type", this.b);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

package com.lenovo.anyshare;

import com.ushareit.muslim.allanname.widget.AllahNamePlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class LCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamePlayerView f11282a;
    public final /* synthetic */ String b;

    public LCh(AllahNamePlayerView allahNamePlayerView, String str) {
        this.f11282a = allahNamePlayerView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String a2 = C16047mOa.b(VPh.v).a(VPh.I).a("/Inner").a("/Multiplier_playback").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f11282a.getPortal());
            linkedHashMap.put("type", this.b);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

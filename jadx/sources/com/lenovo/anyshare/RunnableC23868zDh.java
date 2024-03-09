package com.lenovo.anyshare;

import com.ushareit.muslim.athkar.widget.AthkarPlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC23868zDh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarPlayerView f29684a;
    public final /* synthetic */ String b;

    public RunnableC23868zDh(AthkarPlayerView athkarPlayerView, String str) {
        this.f29684a = athkarPlayerView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String a2 = C16047mOa.b("/Athkar").a(VPh.I).a("/Inner").a("/Multiplier_playback").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f29684a.getPortal());
            linkedHashMap.put("type", this.b);
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

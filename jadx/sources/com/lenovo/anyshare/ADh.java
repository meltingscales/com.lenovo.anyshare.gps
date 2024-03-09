package com.lenovo.anyshare;

import com.ushareit.muslim.athkar.widget.AthkarPlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class ADh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarPlayerView f6374a;

    public ADh(AthkarPlayerView athkarPlayerView) {
        this.f6374a = athkarPlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int athkarId;
        try {
            String a2 = C16047mOa.b("/Athkar").a(VPh.I).a("/Inner").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f6374a.getPortal());
            athkarId = this.f6374a.getAthkarId();
            linkedHashMap.put("athkar_id", String.valueOf(athkarId));
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

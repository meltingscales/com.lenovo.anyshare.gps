package com.lenovo.anyshare;

import com.ushareit.muslim.allanname.widget.AllahNamePlayerView;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class MCh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamePlayerView f11715a;

    public MCh(AllahNamePlayerView allahNamePlayerView) {
        this.f11715a = allahNamePlayerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int allahNameId;
        try {
            String a2 = C16047mOa.b(VPh.v).a(VPh.I).a("/Inner").a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.f11715a.getPortal());
            allahNameId = this.f11715a.getAllahNameId();
            linkedHashMap.put("name_id", String.valueOf(allahNameId));
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

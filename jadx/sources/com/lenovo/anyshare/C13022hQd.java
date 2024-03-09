package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideActivity;

/* renamed from: com.lenovo.anyshare.hQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13022hQd implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineNetGuideActivity f21601a;

    public C13022hQd(OfflineNetGuideActivity offlineNetGuideActivity) {
        this.f21601a = offlineNetGuideActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        boolean z;
        boolean z2;
        if (TextUtils.equals(str, "connectivity_change")) {
            OfflineNetGuideActivity offlineNetGuideActivity = this.f21601a;
            offlineNetGuideActivity.f31019a = C4550Nbd.j(offlineNetGuideActivity);
            StringBuilder sb = new StringBuilder();
            sb.append("onListenerChange() net = ");
            z = this.f21601a.f31019a;
            sb.append(z);
            C1395Ccd.a("OfflineNetGuideActivity", sb.toString());
            z2 = this.f21601a.f31019a;
            if (z2) {
                this.f21601a.finish();
            }
        }
    }
}

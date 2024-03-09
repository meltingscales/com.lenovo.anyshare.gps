package com.lenovo.anyshare;

import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog;

/* renamed from: com.lenovo.anyshare.sQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19730sQd implements C14233jPd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineNetGuideDialog f26507a;
    public final /* synthetic */ C21108udd b;
    public final /* synthetic */ String c;

    public C19730sQd(OfflineNetGuideDialog offlineNetGuideDialog, C21108udd c21108udd, String str) {
        this.f26507a = offlineNetGuideDialog;
        this.b = c21108udd;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C14233jPd.a
    public void onCancel() {
        this.f26507a.dismissAllowingStateLoss();
        C21108udd c21108udd = this.b;
        if (c21108udd != null) {
            TQd.a(this.c, c21108udd.v, c21108udd.f27613a, c21108udd.w, 2, 3);
        }
    }
}

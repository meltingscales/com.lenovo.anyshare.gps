package com.lenovo.anyshare;

import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog;

/* renamed from: com.lenovo.anyshare.pQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17902pQd implements C14233jPd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfflineNetGuideDialog f25178a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ String c;

    public C17902pQd(OfflineNetGuideDialog offlineNetGuideDialog, JJd jJd, String str) {
        this.f25178a = offlineNetGuideDialog;
        this.b = jJd;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C14233jPd.a
    public void onCancel() {
        this.f25178a.dismissAllowingStateLoss();
        JJd jJd = this.b;
        if (jJd != null) {
            TQd.a(this.c, jJd.h, jJd.j(), this.b.t(), 2, 2);
        }
    }
}

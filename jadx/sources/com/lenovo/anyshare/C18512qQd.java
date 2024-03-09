package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog;

/* renamed from: com.lenovo.anyshare.qQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18512qQd implements OfflineNetGuideDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f25630a;
    public final /* synthetic */ String b;

    public C18512qQd(JJd jJd, String str) {
        this.f25630a = jJd;
        this.b = str;
    }

    @Override // com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog.a
    public void a() {
        JJd jJd = this.f25630a;
        if (jJd != null) {
            TQd.a(this.b, jJd.h, jJd.j(), this.f25630a.t(), 4, 2);
        }
    }
}

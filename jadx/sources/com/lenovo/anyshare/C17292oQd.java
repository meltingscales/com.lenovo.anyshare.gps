package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog;

/* renamed from: com.lenovo.anyshare.oQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17292oQd implements C14233jPd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f24747a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ OfflineNetGuideDialog d;

    public C17292oQd(JJd jJd, String str, Context context, OfflineNetGuideDialog offlineNetGuideDialog) {
        this.f24747a = jJd;
        this.b = str;
        this.c = context;
        this.d = offlineNetGuideDialog;
    }

    @Override // com.lenovo.anyshare.C14233jPd.d
    public void onOK() {
        JJd jJd = this.f24747a;
        if (jJd != null) {
            TQd.a(this.b, jJd.h, jJd.j(), this.f24747a.t(), 1, 2);
        }
        C4550Nbd.f(this.c);
        if (C14189jLd.ra()) {
            return;
        }
        this.d.dismissAllowingStateLoss();
    }
}

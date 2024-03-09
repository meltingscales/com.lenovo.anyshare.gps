package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C14233jPd;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog;

/* renamed from: com.lenovo.anyshare.rQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19121rQd implements C14233jPd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21108udd f26071a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ OfflineNetGuideDialog d;

    public C19121rQd(C21108udd c21108udd, String str, Context context, OfflineNetGuideDialog offlineNetGuideDialog) {
        this.f26071a = c21108udd;
        this.b = str;
        this.c = context;
        this.d = offlineNetGuideDialog;
    }

    @Override // com.lenovo.anyshare.C14233jPd.d
    public void onOK() {
        C21108udd c21108udd = this.f26071a;
        if (c21108udd != null) {
            TQd.a(this.b, c21108udd.v, c21108udd.f27613a, c21108udd.w, 1, 3);
        }
        C4550Nbd.f(this.c);
        this.d.dismissAllowingStateLoss();
    }
}

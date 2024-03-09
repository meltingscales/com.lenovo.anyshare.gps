package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.tRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20352tRd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22185wRd f27058a;

    public C20352tRd(C22185wRd c22185wRd) {
        this.f27058a = c22185wRd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        int i = this.f27058a.d;
        if (i == 1 || i == 2) {
            this.f27058a.c.setFinishProgress(TextProgress.Status.INSTALLED);
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        String str;
        int i;
        C22185wRd c22185wRd = this.f27058a;
        Context context = c22185wRd.b;
        str = c22185wRd.e;
        i = this.f27058a.h;
        c22185wRd.d = C18644qbd.a(context, str, i);
    }
}

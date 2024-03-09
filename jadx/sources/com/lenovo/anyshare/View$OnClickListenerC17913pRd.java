package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.pRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC17913pRd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextProgress f25186a;

    public View$OnClickListenerC17913pRd(TextProgress textProgress) {
        this.f25186a = textProgress;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22185wRd c22185wRd;
        TextProgress.Status status;
        this.f25186a.g();
        this.f25186a.C = true;
        c22185wRd = this.f25186a.M;
        status = this.f25186a.n;
        c22185wRd.c(status);
        C1395Ccd.a(TextProgress.f31026a, "TextProgress setOnClickListener ");
    }
}

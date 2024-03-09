package com.lenovo.anyshare;

import android.os.Handler;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;

/* loaded from: classes6.dex */
public class _Tc implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8775aUc f18003a;

    public _Tc(C8775aUc c8775aUc) {
        this.f18003a = c8775aUc;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Handler handler;
        Runnable runnable;
        String str;
        handler = this.f18003a.e;
        runnable = this.f18003a.h;
        handler.removeCallbacks(runnable);
        if (exc instanceof ApiException) {
            str = "api: " + ((ApiException) exc).getStatusCode();
        } else {
            str = "common: " + exc.getMessage();
        }
        C1395Ccd.a("SZ.Location.GMS", "GMS start location*********Failed: " + str);
        this.f18003a.a(false, null, str);
    }
}

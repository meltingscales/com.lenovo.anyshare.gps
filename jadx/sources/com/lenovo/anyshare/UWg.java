package com.lenovo.anyshare;

import android.os.Handler;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;

/* loaded from: classes7.dex */
public class UWg implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VWg f15395a;

    public UWg(VWg vWg) {
        this.f15395a = vWg;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Handler handler;
        Runnable runnable;
        String str;
        handler = this.f15395a.e;
        runnable = this.f15395a.i;
        handler.removeCallbacks(runnable);
        if (exc instanceof ApiException) {
            str = "api: " + ((ApiException) exc).getStatusCode();
        } else {
            str = "common: " + exc.getMessage();
        }
        C6040Sge.a("SZ.Location.GMS", "GMS start location*********Failed: " + str);
        this.f15395a.a(false, null, str);
    }
}

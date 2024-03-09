package com.lenovo.anyshare;

import com.ushareit.cleanit.complete.CompleteActivity;
import com.ushareit.cleanit.complete.NotifyInterceptDialog;

/* renamed from: com.lenovo.anyshare.eFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11050eFe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteActivity f20180a;

    public RunnableC11050eFe(CompleteActivity completeActivity) {
        this.f20180a = completeActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        NotifyInterceptDialog notifyInterceptDialog;
        NotifyInterceptDialog notifyInterceptDialog2;
        NotifyInterceptDialog notifyInterceptDialog3;
        notifyInterceptDialog = this.f20180a.aa;
        if (notifyInterceptDialog != null) {
            notifyInterceptDialog3 = this.f20180a.aa;
            if (notifyInterceptDialog3.isShowing()) {
                return;
            }
        }
        this.f20180a.aa = new NotifyInterceptDialog();
        notifyInterceptDialog2 = this.f20180a.aa;
        notifyInterceptDialog2.b(this.f20180a.getSupportFragmentManager(), "clean_result_notify_intercept", (String) null);
    }
}

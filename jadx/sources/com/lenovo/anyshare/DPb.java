package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* loaded from: classes5.dex */
public class DPb implements TUa {
    @Override // com.lenovo.anyshare.TUa
    public int getAllNotifyCount() {
        return C18499qPb.a();
    }

    @Override // com.lenovo.anyshare.TUa
    public void handleAction(Context context, Intent intent) {
        C11778fQb.a(context, intent);
    }

    @Override // com.lenovo.anyshare.TUa
    public boolean hasOpen() {
        return C18499qPb.d();
    }

    @Override // com.lenovo.anyshare.TUa
    public void notiLockInit() {
        if (Build.VERSION.SDK_INT >= 18) {
            C20939uPb.b();
        }
    }

    @Override // com.lenovo.anyshare.TUa
    public void showRemindNotifyLockPush(Context context) {
        C11778fQb.a().c(context);
    }

    @Override // com.lenovo.anyshare.TUa
    public boolean supportNotifyLock() {
        return C18499qPb.e();
    }
}

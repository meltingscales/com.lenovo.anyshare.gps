package com.lenovo.anyshare;

import android.content.Context;
import spg.erahsyna.ovonel.moc.TierahsApi;

/* loaded from: classes9.dex */
public class PAk implements BOc {
    public Class<?> mTargetClass;

    @Override // com.lenovo.anyshare.BOc
    public int getSalvaMonitorCount(Context context) {
        return CAk.d(context);
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isMonitorEnhanceEnabled(Context context) {
        return true;
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isProtect(Context context) {
        return CAk.h(context);
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isSalvaEnabled(Context context) {
        return CAk.i(context);
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isSalvaProcess(Context context) {
        return CAk.j(context);
    }

    @Override // com.lenovo.anyshare.BOc
    public void onCrash(Context context, Thread thread, Throwable th) {
        TierahsApi.onCrash(context, thread, th);
    }

    @Override // com.lenovo.anyshare.BOc
    public void setMonitorEnhanceEnabled(Context context, boolean z) {
        TierahsApi.setMonitorEnhanceEnabled(context, z);
    }

    @Override // com.lenovo.anyshare.BOc
    public void setSalvaEnabled(Context context, boolean z) {
        TierahsApi.setSalvaEnabled(context, z);
    }

    @Override // com.lenovo.anyshare.BOc
    public void setSalvaMonitorCount(Context context, int i) {
        TierahsApi.setSalvaMonitorCount(context, i);
    }

    @Override // com.lenovo.anyshare.BOc
    public void setSalvaValid(Context context, boolean z) {
        TierahsApi.setSalvaValid(context, z);
    }

    @Override // com.lenovo.anyshare.BOc
    public void startDetectCrash(Context context) {
        TierahsApi.startDetectCrash(context);
    }
}

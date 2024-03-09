package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes.dex */
class COc implements BOc {
    @Override // com.lenovo.anyshare.BOc
    public int getSalvaMonitorCount(Context context) {
        return 0;
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isMonitorEnhanceEnabled(Context context) {
        return false;
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isProtect(Context context) {
        return false;
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isSalvaEnabled(Context context) {
        return false;
    }

    @Override // com.lenovo.anyshare.BOc
    public boolean isSalvaProcess(Context context) {
        return false;
    }

    @Override // com.lenovo.anyshare.BOc
    public void onCrash(Context context, Thread thread, Throwable th) {
    }

    @Override // com.lenovo.anyshare.BOc
    public void setMonitorEnhanceEnabled(Context context, boolean z) {
    }

    @Override // com.lenovo.anyshare.BOc
    public void setSalvaEnabled(Context context, boolean z) {
    }

    @Override // com.lenovo.anyshare.BOc
    public void setSalvaMonitorCount(Context context, int i) {
    }

    @Override // com.lenovo.anyshare.BOc
    public void setSalvaValid(Context context, boolean z) {
    }

    @Override // com.lenovo.anyshare.BOc
    public void startDetectCrash(Context context) {
    }
}

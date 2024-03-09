package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class EWc extends FVc.c {
    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Looper.myQueue().addIdleHandler(new DWc(this));
    }
}

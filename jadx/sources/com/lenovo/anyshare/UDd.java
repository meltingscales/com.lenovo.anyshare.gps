package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.FVc;

/* loaded from: classes6.dex */
public class UDd extends FVc.c {
    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        new Handler().postDelayed(new TDd(this), 100L);
        XDd.e();
    }

    @Override // com.lenovo.anyshare.FVc.b
    public boolean needDoneAtOnce() {
        return true;
    }
}

package com.lenovo.anyshare;

import android.app.Service;
import com.lenovo.anyshare.YWe;
import com.lenovo.anyshare.service.IShareService;

/* loaded from: classes7.dex */
public class WWe implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        IShareService d = C16285mib.d();
        if (d != null) {
            ((Service) d).stopForeground(true);
            YWe.a unused = YWe.f17162a = YWe.a.NONE;
        }
    }
}

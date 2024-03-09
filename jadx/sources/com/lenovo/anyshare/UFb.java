package com.lenovo.anyshare;

import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes5.dex */
public class UFb extends TimerTask {
    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        Timer timer;
        String str;
        timer = WFb.c;
        if (timer != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("HomeKey_");
            str = WFb.f16152a;
            sb.append(str);
            WFb.j(sb.toString());
        }
    }
}

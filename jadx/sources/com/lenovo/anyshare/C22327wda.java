package com.lenovo.anyshare;

import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.wda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22327wda extends TimerTask {
    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        boolean m;
        m = C22938xda.h.m();
        C6040Sge.a(C22938xda.e, "轮训一轮，不是同一天：" + m);
        if (m) {
            C6040Sge.a(C22938xda.e, "轮训一轮，不是同一天，拉取新数据了");
            C22938xda.h.l();
        }
    }
}

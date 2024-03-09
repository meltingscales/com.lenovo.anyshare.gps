package com.lenovo.anyshare;

import android.os.SystemClock;

/* loaded from: classes9.dex */
public class UAk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WAk f15221a;

    public UAk(WAk wAk) {
        this.f15221a = wAk;
    }

    @Override // java.lang.Runnable
    public void run() {
        SystemClock.sleep(5000L);
        try {
            try {
                CAk.l(this.f15221a.f16116a);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}

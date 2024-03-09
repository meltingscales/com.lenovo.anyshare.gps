package com.lenovo.anyshare;

import com.ushareit.bst.speed.SpeedAnimFragment;
import com.ushareit.bst.speed.widget.ScanningView;

/* renamed from: com.lenovo.anyshare.Use  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6745Use implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedAnimFragment f15596a;

    public RunnableC6745Use(SpeedAnimFragment speedAnimFragment) {
        this.f15596a = speedAnimFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        ScanningView scanningView;
        scanningView = this.f15596a.c;
        scanningView.a();
    }
}

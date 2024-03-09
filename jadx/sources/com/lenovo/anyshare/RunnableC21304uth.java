package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Looper;

/* renamed from: com.lenovo.anyshare.uth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC21304uth implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f27739a;

    public RunnableC21304uth(Activity activity) {
        this.f27739a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Looper.myQueue().addIdleHandler(new C20693tth(this));
    }
}

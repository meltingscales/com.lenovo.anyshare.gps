package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22406wjh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f28611a;

    public RunnableC22406wjh(Activity activity) {
        this.f28611a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        Looper.myQueue().addIdleHandler(new C21795vjh(this));
    }
}

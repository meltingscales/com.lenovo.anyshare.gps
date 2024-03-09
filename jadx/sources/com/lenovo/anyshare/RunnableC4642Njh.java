package com.lenovo.anyshare;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Njh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4642Njh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f12443a;
    public final /* synthetic */ long b;

    public RunnableC4642Njh(Activity activity, long j) {
        this.f12443a = activity;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5789Rjh.b(this.f12443a, this.b, false);
    }
}

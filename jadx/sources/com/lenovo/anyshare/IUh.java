package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.GetMetalDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class IUh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GetMetalDialog f10079a;

    public IUh(GetMetalDialog getMetalDialog) {
        this.f10079a = getMetalDialog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10079a.dismiss();
    }
}

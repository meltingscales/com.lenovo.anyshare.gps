package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileCenterActivity;

/* renamed from: com.lenovo.anyshare.uQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20954uQf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27494a;
    public final /* synthetic */ FileCenterActivity b;

    public RunnableC20954uQf(FileCenterActivity fileCenterActivity, String str) {
        this.b = fileCenterActivity;
        this.f27494a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6062Sie.d(this.b, "UF_MELaunchHistory");
        C6062Sie.a(this.b, "UF_LaunchHistoryFrom", this.f27494a);
        FileCenterActivity fileCenterActivity = this.b;
        C6062Sie.a(fileCenterActivity, "UF_LaunchHistoryContent", C2696Gpf.a(fileCenterActivity, 0) > 0 ? "not_null" : "null");
    }
}

package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.FileCenterActivity;

/* loaded from: classes7.dex */
public class EQf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterActivity f8283a;

    public EQf(FileCenterActivity fileCenterActivity) {
        this.f8283a = fileCenterActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        View view;
        FileCenterActivity fileCenterActivity = this.f8283a;
        view = fileCenterActivity.F;
        fileCenterActivity.c(view);
    }
}

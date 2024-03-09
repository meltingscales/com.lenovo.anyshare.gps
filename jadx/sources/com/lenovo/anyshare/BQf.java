package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.FileCenterActivity;

/* loaded from: classes7.dex */
public class BQf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterActivity f6898a;

    public BQf(FileCenterActivity fileCenterActivity) {
        this.f6898a = fileCenterActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        Runnable runnable;
        View view3;
        view2 = this.f6898a.F;
        runnable = this.f6898a.R;
        view2.removeCallbacks(runnable);
        FileCenterActivity fileCenterActivity = this.f6898a;
        view3 = fileCenterActivity.F;
        fileCenterActivity.c(view3);
    }
}

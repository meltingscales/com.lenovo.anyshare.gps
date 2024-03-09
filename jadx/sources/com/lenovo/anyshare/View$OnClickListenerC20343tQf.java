package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.FileCenterActivity;

/* renamed from: com.lenovo.anyshare.tQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC20343tQf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterActivity f27051a;

    public View$OnClickListenerC20343tQf(FileCenterActivity fileCenterActivity) {
        this.f27051a = fileCenterActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EHi e = C17546olf.e();
        if (e != null) {
            e.a("portal", "FilesCenter").a(this.f27051a);
        }
        C19705sOa.c("/FilesCenter/titleBtn/download");
    }
}

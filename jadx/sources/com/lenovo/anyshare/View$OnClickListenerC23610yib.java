package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.serviceloader.ShortcutPermissionDialog;

/* renamed from: com.lenovo.anyshare.yib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23610yib implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShortcutPermissionDialog f29493a;

    public View$OnClickListenerC23610yib(ShortcutPermissionDialog shortcutPermissionDialog) {
        this.f29493a = shortcutPermissionDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        str = this.f29493a.c;
        C19705sOa.b(str, "/Cancel");
        this.f29493a.dismiss();
        this.f29493a.Fb();
    }
}

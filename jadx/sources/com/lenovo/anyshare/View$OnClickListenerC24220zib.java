package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.serviceloader.ShortcutPermissionDialog;

/* renamed from: com.lenovo.anyshare.zib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24220zib implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShortcutPermissionDialog f29942a;

    public View$OnClickListenerC24220zib(ShortcutPermissionDialog shortcutPermissionDialog) {
        this.f29942a = shortcutPermissionDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        try {
            str = this.f29942a.c;
            C19705sOa.b(str, "/OK");
            C21194ukf.l(this.f29942a.getContext());
            this.f29942a.dismiss();
        } catch (Exception unused) {
        }
    }
}

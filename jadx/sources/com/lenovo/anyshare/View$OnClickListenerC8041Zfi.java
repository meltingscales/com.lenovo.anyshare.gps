package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.ushareit.muslim.settings.permission.SystemAlertConfirmActivity;

/* renamed from: com.lenovo.anyshare.Zfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC8041Zfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SystemAlertConfirmActivity f17687a;

    public View$OnClickListenerC8041Zfi(SystemAlertConfirmActivity systemAlertConfirmActivity) {
        this.f17687a = systemAlertConfirmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            SystemAlertConfirmActivity systemAlertConfirmActivity = this.f17687a;
            systemAlertConfirmActivity.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", android.net.Uri.parse("package:" + this.f17687a.getPackageName())));
        } catch (Exception unused) {
        }
        C19705sOa.c("/Prayers/AdhanBackground/AppearOnTop");
        this.f17687a.finish();
    }
}

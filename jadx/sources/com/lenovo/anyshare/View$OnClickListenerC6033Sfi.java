package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingView;

/* renamed from: com.lenovo.anyshare.Sfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6033Sfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f14607a;
    public final /* synthetic */ AdbanBkSettingView b;

    public View$OnClickListenerC6033Sfi(AdbanBkSettingView adbanBkSettingView, Context context) {
        this.b = adbanBkSettingView;
        this.f14607a = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdbanBkSettingActivity.a(this.f14607a, "adhan_setting_activity");
        C19705sOa.c("/Prayers/Adhan/AdhanBackground");
    }
}

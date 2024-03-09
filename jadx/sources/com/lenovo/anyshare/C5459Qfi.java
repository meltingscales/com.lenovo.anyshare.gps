package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;

/* renamed from: com.lenovo.anyshare.Qfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5459Qfi implements MainTransPushView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdbanBkSettingActivity f13730a;

    public C5459Qfi(AdbanBkSettingActivity adbanBkSettingActivity) {
        this.f13730a = adbanBkSettingActivity;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        return this.f13730a.K;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        return "/Prayers/AdhanBackground/Permission";
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.q = false;
    }
}

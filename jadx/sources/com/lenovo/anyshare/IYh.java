package com.lenovo.anyshare;

import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;

/* loaded from: classes8.dex */
public final class IYh implements MainTransPushView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f10119a;

    public IYh(AdhanSettingsFragment adhanSettingsFragment) {
        this.f10119a = adhanSettingsFragment;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String a() {
        return "/Prayers/AdhanSettings/Permission";
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public String b() {
        String va;
        va = this.f10119a.va();
        return va;
    }

    @Override // com.ushareit.muslim.main.home.widget.MainTransPushView.a
    public void onClose() {
        C21784vii.q = false;
    }
}

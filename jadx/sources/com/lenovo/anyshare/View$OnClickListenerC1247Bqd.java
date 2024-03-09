package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.accountsetting.AccountSettingActivityNew;
import com.ushareit.accountsetting.viewmodel.AccountSettingVM;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.Bqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC1247Bqd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountSettingActivityNew f7130a;

    public View$OnClickListenerC1247Bqd(AccountSettingActivityNew accountSettingActivityNew) {
        this.f7130a = accountSettingActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AccountSettingVM accountSettingVM;
        C19705sOa.a(this.f7130a, "/Setting/ManageProfile/accountcenter");
        this.f7130a.W = true;
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        accountSettingVM = this.f7130a.S;
        activityConfig.d = accountSettingVM.a();
        activityConfig.e(0);
        PKg.b(this.f7130a, activityConfig);
    }
}

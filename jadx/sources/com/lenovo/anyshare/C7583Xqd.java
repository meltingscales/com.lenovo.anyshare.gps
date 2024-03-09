package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.anythink.core.api.ATCustomRuleKeys;
import com.lenovo.anyshare.C3568Jqd;
import com.ushareit.accountsetting.base.ui.fragment.AccountRenameDialogFragment;
import com.ushareit.accountsetting.base.ui.fragment.ChooseGenderFragment;
import com.ushareit.accountsetting.base.ui.fragment.SelectAgeStageDialog;
import com.ushareit.login.model.AgeStage;

/* renamed from: com.lenovo.anyshare.Xqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7583Xqd implements C3568Jqd.c {

    /* renamed from: a  reason: collision with root package name */
    public Activity f16891a;
    public FragmentManager b;

    public C7583Xqd(FragmentActivity fragmentActivity) {
        this.f16891a = fragmentActivity;
        this.b = fragmentActivity.getSupportFragmentManager();
    }

    @Override // com.lenovo.anyshare.C3568Jqd.c
    public void a(AgeStage ageStage) {
        if (this.f16891a.isFinishing()) {
            return;
        }
        SelectAgeStageDialog selectAgeStageDialog = new SelectAgeStageDialog();
        Bundle bundle = new Bundle();
        if (ageStage != null) {
            bundle.putString("age_stage", ageStage.getValue());
        }
        selectAgeStageDialog.setArguments(bundle);
        selectAgeStageDialog.show(this.b, "account_setting");
    }

    @Override // com.lenovo.anyshare.C3568Jqd.c
    public void b(String str) {
        if (this.f16891a.isFinishing()) {
            return;
        }
        ChooseGenderFragment chooseGenderFragment = new ChooseGenderFragment();
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(str)) {
            bundle.putString(ATCustomRuleKeys.GENDER, str);
        }
        chooseGenderFragment.setArguments(bundle);
        chooseGenderFragment.show(this.b, "account_setting");
    }

    @Override // com.lenovo.anyshare.C3568Jqd.c
    public void c(String str) {
        if (this.f16891a.isFinishing()) {
            return;
        }
        AccountRenameDialogFragment.E.a(C17394oZg.d, C7839Ynf.h(), str).show(this.b, "account_setting");
    }

    @Override // com.lenovo.anyshare.C3568Jqd.c
    public void onDestroy() {
        this.b = null;
        this.f16891a = null;
    }

    @Override // com.lenovo.anyshare.C3568Jqd.c
    public void a(String str) {
        if (this.f16891a.isFinishing()) {
            return;
        }
        AccountRenameDialogFragment.E.a("Username", C12627gkb.s(), str).show(this.b, "account_setting");
    }
}

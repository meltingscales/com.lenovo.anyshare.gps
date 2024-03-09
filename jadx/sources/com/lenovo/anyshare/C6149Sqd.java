package com.lenovo.anyshare;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import com.anythink.core.api.ATCustomRuleKeys;
import com.lenovo.anyshare.C3568Jqd;
import com.lenovo.anyshare.C3855Kqd;
import com.lenovo.anyshare.C4142Lqd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.base.ui.activity.BaseAccountSettingActivity;
import com.ushareit.accountsetting.base.ui.fragment.ChooseGenderFragment;

/* renamed from: com.lenovo.anyshare.Sqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6149Sqd extends C17557ome<C3855Kqd.d, C4429Mqd, C4142Lqd.l> implements C3568Jqd.g {
    public ChooseGenderFragment e;
    public String f;

    public C6149Sqd(C3568Jqd.f fVar, C4429Mqd c4429Mqd) {
        super(fVar, c4429Mqd);
        this.e = (ChooseGenderFragment) fVar;
    }

    private String a(int i) {
        return i == R.id.bm0 ? "female" : i == R.id.cgg ? "male" : "";
    }

    @Override // com.lenovo.anyshare.C3568Jqd.g
    public void na() {
        String a2 = a(this.e.Qa());
        this.e.closeFragment();
        if (this.e.getActivity() != null && (this.e.getActivity() instanceof BaseAccountSettingActivity)) {
            ((C3568Jqd.b) ((BaseAccountSettingActivity) this.e.getActivity()).getPresenter()).c(a2);
        }
        C8157Zqd.b(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onActivityCreated(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onAttach(Context context) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onCreate(Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroy() {
        this.f = "";
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDestroyView() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onDetach() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onPause() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onResume() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStart() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onStop() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16336mme
    public void onViewCreated(View view, Bundle bundle) {
        Bundle arguments = this.e.getArguments();
        if (arguments != null) {
            this.f = arguments.getString(ATCustomRuleKeys.GENDER);
            if (this.f == null) {
                this.f = "";
            }
        }
        this.e.c(this.f);
    }

    @Override // com.lenovo.anyshare.C3568Jqd.g
    public void pa() {
        this.e.closeFragment();
        if (this.e.getActivity() == null || !(this.e.getActivity() instanceof BaseAccountSettingActivity)) {
            return;
        }
        ((C3568Jqd.b) ((BaseAccountSettingActivity) this.e.getActivity()).getPresenter()).c(this.f);
    }

    @Override // com.lenovo.anyshare.C3568Jqd.g
    public Dialog a(Dialog dialog) {
        WindowManager.LayoutParams attributes = dialog.getWindow().getAttributes();
        attributes.flags |= 128;
        dialog.getWindow().setAttributes(attributes);
        dialog.setOnKeyListener(new DialogInterface$OnKeyListenerC5862Rqd(this));
        return dialog;
    }
}

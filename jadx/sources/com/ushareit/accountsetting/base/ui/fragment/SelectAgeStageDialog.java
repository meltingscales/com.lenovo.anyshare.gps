package com.ushareit.accountsetting.base.ui.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C13346hrd;
import com.lenovo.anyshare.C3568Jqd;
import com.lenovo.anyshare.C8157Zqd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.base.ui.activity.BaseAccountSettingActivity;
import com.ushareit.accountsetting.viewmodel.GenderAgeStageVM;
import com.ushareit.login.model.AgeStage;
import com.ushareit.widget.dialog.selection.TrisectionSelectionDialog;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class SelectAgeStageDialog extends TrisectionSelectionDialog implements TrisectionSelectionDialog.c {
    public final List<TrisectionSelectionDialog.b> A = new ArrayList();
    public GenderAgeStageVM B = null;

    private void Lb() {
        if (getActivity() != null) {
            this.B = (GenderAgeStageVM) new ViewModelProvider(getActivity()).get(GenderAgeStageVM.class);
        }
    }

    private TrisectionSelectionDialog.b a(AgeStage ageStage, AgeStage ageStage2) {
        return new TrisectionSelectionDialog.b(ageStage.getValue(), ageStage, ageStage == ageStage2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.x = this;
        c(this.A);
    }

    @Override // com.ushareit.widget.dialog.selection.TrisectionSelectionDialog.c
    public void Xa() {
    }

    @Override // com.ushareit.widget.dialog.selection.TrisectionSelectionDialog.c
    public void b(TrisectionSelectionDialog.b bVar) {
        GenderAgeStageVM genderAgeStageVM = this.B;
        if (genderAgeStageVM != null && bVar != null) {
            genderAgeStageVM.a(bVar.b);
        }
        if (getActivity() != null && (getActivity() instanceof BaseAccountSettingActivity)) {
            ((C3568Jqd.b) ((BaseAccountSettingActivity) getActivity()).getPresenter()).d(bVar == null ? "" : bVar.b);
        }
        C8157Zqd.a(bVar != null ? bVar.b : "");
    }

    @Override // com.ushareit.widget.dialog.selection.TrisectionSelectionDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        AgeStage ageStage = arguments != null ? AgeStage.getAgeStage(arguments.getString("age_stage")) : null;
        this.A.add(a(AgeStage.LESS_THAN_EIGHTEEN, ageStage));
        this.A.add(a(AgeStage.EIGHTEEN_TO_TWENTY_FOUR, ageStage));
        this.A.add(a(AgeStage.TWENTY_FIVE_TO_THIRTY_FOUR, ageStage));
        this.A.add(a(AgeStage.THIRTY_FIVE_TO_FORTY_FOUR, ageStage));
        this.A.add(a(AgeStage.GREATER_THAN_FORTY_FIVE, ageStage));
        y(getString(R.string.bcn));
        Lb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13346hrd.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.selection.TrisectionSelectionDialog.c
    public void a(TrisectionSelectionDialog.b bVar) {
        GenderAgeStageVM genderAgeStageVM = this.B;
        if (genderAgeStageVM != null && bVar != null) {
            genderAgeStageVM.a(bVar.b);
        }
        if (getActivity() == null || !(getActivity() instanceof BaseAccountSettingActivity)) {
            return;
        }
        ((C3568Jqd.b) ((BaseAccountSettingActivity) getActivity()).getPresenter()).d(bVar == null ? "" : bVar.b);
    }
}

package com.ushareit.accountsetting.base.ui.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RadioGroup;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C12713grd;
import com.lenovo.anyshare.C3568Jqd;
import com.lenovo.anyshare.C3855Kqd;
import com.lenovo.anyshare.C4429Mqd;
import com.lenovo.anyshare.C6149Sqd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.base.ui.wrapper.MvpDialogFragmentWrapper;
import com.ushareit.accountsetting.viewmodel.GenderAgeStageVM;

/* loaded from: classes6.dex */
public class ChooseGenderFragment extends MvpDialogFragmentWrapper<C3855Kqd.d, C3568Jqd.g> implements C3568Jqd.f, View.OnClickListener {
    public RadioGroup q;
    public Button r;
    public Button s;
    public GenderAgeStageVM t = null;

    private void Ib() {
        if (getActivity() != null) {
            this.t = (GenderAgeStageVM) new ViewModelProvider(getActivity()).get(GenderAgeStageVM.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    @Override // com.lenovo.anyshare.C3568Jqd.f
    public int Qa() {
        return this.q.getCheckedRadioButtonId();
    }

    @Override // com.lenovo.anyshare.C3568Jqd.f
    public void c(String str) {
        if ("female".equalsIgnoreCase(str)) {
            this.q.check(R.id.bm0);
        } else if ("male".equalsIgnoreCase(str)) {
            this.q.check(R.id.cgg);
        } else {
            this.q.clearCheck();
        }
    }

    @Override // com.lenovo.anyshare.C3855Kqd.d
    public void closeFragment() {
        dismiss();
    }

    @Override // com.lenovo.anyshare.C3855Kqd.d
    public ChooseGenderFragment getFragment() {
        return this;
    }

    @Override // com.lenovo.anyshare.C3855Kqd.d
    public void initView(View view) {
        if (view != null) {
            Ib();
            this.q = (RadioGroup) view.findViewById(R.id.d4m);
            this.s = (Button) view.findViewById(R.id.d0e);
            this.r = (Button) view.findViewById(R.id.d0j);
            C12713grd.a(this.r, this);
            C12713grd.a(this.s, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.d0j) {
            GenderAgeStageVM genderAgeStageVM = this.t;
            if (genderAgeStageVM != null) {
                genderAgeStageVM.a(Integer.valueOf(Qa()));
            }
            getPresenter().na();
        } else if (view.getId() == R.id.d0e) {
            getPresenter().pa();
        }
    }

    @Override // com.ushareit.accountsetting.base.ui.wrapper.MvpDialogFragmentWrapper, com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return getPresenter().a(super.onCreateDialog(bundle));
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.ss, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.accountsetting.base.ui.wrapper.MvpDialogFragmentWrapper, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12713grd.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public C3568Jqd.g onPresenterCreate() {
        return new C6149Sqd(this, new C4429Mqd());
    }
}

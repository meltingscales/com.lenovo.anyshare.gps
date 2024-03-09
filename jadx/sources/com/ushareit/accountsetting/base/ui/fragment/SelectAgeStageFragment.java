package com.ushareit.accountsetting.base.ui.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C13957ird;
import com.lenovo.anyshare.C3568Jqd;
import com.lenovo.anyshare.C3855Kqd;
import com.lenovo.anyshare.C4715Nqd;
import com.lenovo.anyshare.C7296Wqd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.accountsetting.base.ui.view.NestedGridView;
import com.ushareit.accountsetting.base.ui.wrapper.MvpDialogFragmentWrapper;
import com.ushareit.accountsetting.viewmodel.GenderAgeStageVM;

/* loaded from: classes6.dex */
public class SelectAgeStageFragment extends MvpDialogFragmentWrapper<C3855Kqd.d, C3568Jqd.g> implements C3568Jqd.i, View.OnClickListener {
    public Button q;
    public Button r;
    public NestedGridView s;
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

    @Override // com.lenovo.anyshare.C3568Jqd.i
    public NestedGridView Ka() {
        return this.s;
    }

    @Override // com.lenovo.anyshare.C3855Kqd.d
    public void closeFragment() {
        dismiss();
    }

    @Override // com.lenovo.anyshare.C3855Kqd.d
    public SelectAgeStageFragment getFragment() {
        return this;
    }

    @Override // com.lenovo.anyshare.C3855Kqd.d
    public void initView(View view) {
        if (view != null) {
            Ib();
            this.r = (Button) view.findViewById(R.id.d0e);
            this.s = (NestedGridView) view.findViewById(R.id.apv);
            C13957ird.a(this.r, this);
            this.q = (Button) view.findViewById(R.id.d0j);
            C13957ird.a(this.q, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.d0j) {
            if (this.t != null && (getPresenter() instanceof C7296Wqd)) {
                this.t.a(((C7296Wqd) getPresenter()).d(true));
            }
            getPresenter().na();
        } else if (view.getId() == R.id.d0e) {
            if (this.t != null && (getPresenter() instanceof C7296Wqd)) {
                this.t.a(((C7296Wqd) getPresenter()).d(false));
            }
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
        View inflate = layoutInflater.inflate(R.layout.alo, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.accountsetting.base.ui.wrapper.MvpDialogFragmentWrapper, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13957ird.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public C3568Jqd.g onPresenterCreate() {
        return new C7296Wqd(this, new C4715Nqd());
    }
}

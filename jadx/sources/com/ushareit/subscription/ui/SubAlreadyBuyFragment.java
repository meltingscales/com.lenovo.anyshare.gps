package com.ushareit.subscription.ui;

import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AYi;
import com.lenovo.anyshare.C13126hZi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.subscription.util.UserAgreementUtil;

/* loaded from: classes8.dex */
public class SubAlreadyBuyFragment extends SubBaseFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        Kb();
        UserAgreementUtil.a(getActivity(), (TextView) this.e.findViewById(R.id.djc), AYi.k(), Color.parseColor("#A2A4BD"));
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment
    public void Kb() {
        this.p = (ImageView) this.e.findViewById(R.id.dje);
        C13126hZi.a(this.p, this);
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bc1;
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != R.id.dje || getActivity() == null) {
            return;
        }
        getActivity().finish();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.e = layoutInflater.inflate(R.layout.bc1, viewGroup, false);
        return this.e;
    }

    @Override // com.ushareit.subscription.ui.SubBaseFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13126hZi.a(this, view, bundle);
    }
}

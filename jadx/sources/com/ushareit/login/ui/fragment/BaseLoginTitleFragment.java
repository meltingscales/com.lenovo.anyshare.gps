package com.ushareit.login.ui.fragment;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseTitleFragment;
import com.ushareit.login.ui.fragment.BaseLoginTitleFragment;

/* loaded from: classes7.dex */
public abstract class BaseLoginTitleFragment extends BaseTitleFragment {
    public /* synthetic */ void d(View view) {
        onLeftButtonClick();
        C6062Sie.d(getActivity(), "ActivityBackMode", "titlebar");
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public abstract int getContentLayout();

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getLeftBackIcon() {
        return C1075Baj.d().a() ? R.drawable.avj : R.drawable.avk;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public abstract void onLeftButtonClick();

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onRightButtonClick() {
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mLeftButton.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.l_g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BaseLoginTitleFragment.this.d(view2);
            }
        });
    }
}

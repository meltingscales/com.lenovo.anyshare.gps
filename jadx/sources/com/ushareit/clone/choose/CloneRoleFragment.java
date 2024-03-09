package com.ushareit.clone.choose;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C16117mUe;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.View$OnClickListenerC15508lUe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseTitleFragment;

/* loaded from: classes7.dex */
public class CloneRoleFragment extends BaseTitleFragment implements InterfaceC17530okb {

    /* renamed from: a  reason: collision with root package name */
    public a f31299a;
    public View.OnClickListener b = new View$OnClickListenerC15508lUe(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setTitleBackground(R.color.bj1);
        C16117mUe.a(view.findViewById(R.id.b3w), this.b);
        C16117mUe.a(view.findViewById(R.id.b40), this.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.aw_;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getTitleViewBg() {
        return R.color.a3s;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Share_Choice_F";
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public boolean isUseWhiteTheme() {
        return true;
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().onKeyDown(4, null);
        }
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16117mUe.a(this, view, bundle);
    }
}

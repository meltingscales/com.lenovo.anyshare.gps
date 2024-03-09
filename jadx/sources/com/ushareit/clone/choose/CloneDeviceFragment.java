package com.ushareit.clone.choose;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C14898kUe;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.View$OnClickListenerC14289jUe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseTitleFragment;

/* loaded from: classes7.dex */
public class CloneDeviceFragment extends BaseTitleFragment implements InterfaceC17530okb {

    /* renamed from: a  reason: collision with root package name */
    public a f31298a;
    public TextView b;
    public View.OnClickListener c = new View$OnClickListenerC14289jUe(this);

    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z);
    }

    private void Cb() {
        this.b.setText(EXe.f().o() ? R.string.c04 : R.string.c02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setTitleBackground(R.color.bj1);
        this.b = (TextView) view.findViewById(R.id.beg);
        C14898kUe.a(view.findViewById(R.id.be4), this.c);
        C14898kUe.a(view.findViewById(R.id.be8), this.c);
        Cb();
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void P() {
        Cb();
    }

    @Override // com.lenovo.anyshare.InterfaceC17530okb
    public void Sa() {
    }

    @Override // com.ushareit.base.fragment.BaseTitleFragment
    public int getContentLayout() {
        return R.layout.avx;
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
        return "PhoneClone_Share_Device_F";
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
        C14898kUe.a(this, view, bundle);
    }
}

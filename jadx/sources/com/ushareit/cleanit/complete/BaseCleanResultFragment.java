package com.ushareit.cleanit.complete;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.IEe;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.OEe;
import com.lenovo.anyshare.QEe;
import com.lenovo.anyshare._He;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATMultiFragment;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes7.dex */
public abstract class BaseCleanResultFragment extends BCleanUATMultiFragment {

    /* renamed from: a  reason: collision with root package name */
    public CleanResultFeedView f31236a;
    public String b;
    public EDe c;
    public _He d;
    public final InterfaceC22032wDe e = new QEe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        this.c = EDe.d();
        this.c.a(this.e);
        this.c.a();
        IEe.a(this.b);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.FRAG;
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.b = getArguments().getString("key_portal");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        EDe eDe = this.c;
        if (eDe != null) {
            eDe.b(this.e);
        }
        CleanResultFeedView cleanResultFeedView = this.f31236a;
        if (cleanResultFeedView != null) {
            cleanResultFeedView.e();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f31236a = (CleanResultFeedView) view.findViewById(R.id.b5b);
        this.f31236a.d();
        C8356_ie.a(new OEe(this));
    }
}

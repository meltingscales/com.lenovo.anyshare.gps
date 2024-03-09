package com.lenovo.anyshare.flash;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1042Aya;
import com.lenovo.anyshare.C1134Bga;
import com.lenovo.anyshare.C1332Bya;
import com.lenovo.anyshare.C1634Cya;
import com.lenovo.anyshare.flash.view.AgreeNewView;
import com.lenovo.anyshare.flash.view.NotifyNewView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FlashAgreementFragment extends FlashBaseFragment {
    public NotifyNewView d;
    public AgreeNewView e;

    public static FlashAgreementFragment newInstance() {
        return new FlashAgreementFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public boolean Ib() {
        return this.d.getVisibility() == 0 && this.e.getVisibility() != 0;
    }

    public void Jb() {
        this.e.setVisibility(8);
        this.d.setVisibility(0);
        C1134Bga.e();
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.agg, viewGroup, false);
        this.e = (AgreeNewView) inflate.findViewById(R.id.bol);
        this.e.setJumpNextListener(new C1042Aya(this));
        this.d = (NotifyNewView) inflate.findViewById(R.id.boz);
        this.d.setNotiViewJumpNextListener(new C1332Bya(this));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1634Cya.a(this, view, bundle);
    }
}

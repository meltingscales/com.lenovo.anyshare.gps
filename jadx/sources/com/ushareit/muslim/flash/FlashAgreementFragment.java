package com.ushareit.muslim.flash;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C12960hKh;
import com.lenovo.anyshare.C14182jKh;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.flash.view.AgreeNewUpdateView;
import com.ushareit.muslim.flash.view.AgreeNewView;

/* loaded from: classes8.dex */
public class FlashAgreementFragment extends FlashBaseFragment {
    public static FlashAgreementFragment newInstance() {
        return new FlashAgreementFragment();
    }

    @Override // com.ushareit.muslim.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.l2, viewGroup, false);
        AgreeNewView agreeNewView = (AgreeNewView) inflate.findViewById(R.id.x4);
        agreeNewView.setJumpNextListener(new C12960hKh(this));
        AgreeNewUpdateView agreeNewUpdateView = (AgreeNewUpdateView) inflate.findViewById(R.id.x3);
        agreeNewUpdateView.setJumpNextListener(new C14182jKh(this));
        boolean z = !C19947sie.a("KEY_SHOW_MUSLIM_AGREEMENT", false);
        agreeNewView.setVisibility(z ? 0 : 8);
        agreeNewUpdateView.setVisibility(z ? 8 : 0);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
    }
}

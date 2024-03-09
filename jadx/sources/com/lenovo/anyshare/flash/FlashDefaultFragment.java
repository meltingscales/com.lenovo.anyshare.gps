package com.lenovo.anyshare.flash;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1924Dya;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.flash.FlashBrandView;

/* loaded from: classes5.dex */
public class FlashDefaultFragment extends FlashBaseFragment {
    public static FlashDefaultFragment newInstance() {
        return new FlashDefaultFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.agi, viewGroup, false);
        ((FlashBrandView) inflate.findViewById(R.id.box)).a();
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1924Dya.a(this, view, bundle);
    }
}

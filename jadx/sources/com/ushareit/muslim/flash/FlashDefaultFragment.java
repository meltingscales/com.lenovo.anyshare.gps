package com.ushareit.muslim.flash;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class FlashDefaultFragment extends FlashBaseFragment {
    public static FlashDefaultFragment newInstance() {
        return new FlashDefaultFragment();
    }

    @Override // com.ushareit.muslim.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.l6, viewGroup, false);
    }
}

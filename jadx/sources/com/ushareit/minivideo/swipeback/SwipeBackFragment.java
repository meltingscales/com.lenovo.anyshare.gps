package com.ushareit.minivideo.swipeback;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C18839qrh;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GXi;
import com.ushareit.minivideo.swipeback.SwipeBackLayout;
import com.ushareit.minivideo.ui.DetailAdFragment;

/* loaded from: classes8.dex */
public class SwipeBackFragment extends DetailAdFragment {
    public static final String ta = "SwipeBackFragment";
    public static final String ua = "SWIPEBACKFRAGMENT_STATE_SAVE_IS_HIDDEN";
    public static final /* synthetic */ boolean va = false;
    public SwipeBackLayout wa;
    public boolean xa = true;
    public SwipeBackLayout.a ya = new C18839qrh(this);

    private void Tc() {
        this.wa = new SwipeBackLayout(getActivity());
        this.wa.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.wa.setBackgroundColor(0);
        this.wa.setEnableGesture(C9583bkf.n());
        this.wa.a(this.ya);
    }

    public void A(boolean z) {
        SwipeBackLayout swipeBackLayout = this.wa;
        if (swipeBackLayout != null) {
            swipeBackLayout.setEnableGesture(z);
        }
    }

    public boolean B(String str) {
        return false;
    }

    public boolean b(Bundle bundle) {
        if (getActivity() instanceof SwipeBackActivity) {
            return ((SwipeBackActivity) getActivity()).Gb();
        }
        if (bundle != null) {
            return (bundle.getBoolean("key_from_cmd", false) || GXi.a(bundle.getString("portal_from"))) ? false : true;
        }
        return true;
    }

    public View h(View view) {
        SwipeBackLayout swipeBackLayout = this.wa;
        if (swipeBackLayout == null) {
            return view;
        }
        swipeBackLayout.a(this, view);
        return this.wa;
    }

    public void i(int i) {
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        View view = getView();
        if (view != null) {
            view.setClickable(true);
        }
    }

    @Override // com.ushareit.minivideo.ui.DetailAdFragment, com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.minivideo.ui.BaseFeedListFragment, com.ushareit.base.fragment.BaseRequestFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.xa = b(getArguments());
        if (bundle != null) {
            boolean z = bundle.getBoolean(ua);
            FragmentTransaction beginTransaction = getFragmentManager().beginTransaction();
            if (z) {
                beginTransaction.hide(this);
            } else {
                beginTransaction.show(this);
            }
            beginTransaction.commit();
        }
        if (this.xa) {
            Tc();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return super.onCreateAnimation(i, z, i2);
    }

    @Override // com.ushareit.minivideo.ui.FeedListFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        SwipeBackLayout swipeBackLayout = this.wa;
        if (swipeBackLayout != null) {
            swipeBackLayout.b();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean(ua, isHidden());
    }
}

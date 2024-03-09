package com.lenovo.anyshare.bundleinstall;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C1319Bwj;
import com.lenovo.anyshare.C23573yfa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.View$OnClickListenerC20518tfa;
import com.lenovo.anyshare.View$OnClickListenerC21129ufa;
import com.lenovo.anyshare.View$OnClickListenerC21740vfa;
import com.lenovo.anyshare.View$OnClickListenerC22351wfa;
import com.lenovo.anyshare.View$OnClickListenerC22962xfa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes5.dex */
public class BundleInstallDialog extends BaseDialogFragment implements InterfaceC1087Bbj {
    public View l;
    public View m;
    public View n;
    public a o;
    public LottieAnimationView p;
    public boolean r;
    public String t;
    public boolean q = false;
    public boolean s = false;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void cancel();
    }

    public BundleInstallDialog(a aVar, String str, boolean z) {
        this.o = aVar;
        this.r = z;
        this.t = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setCancelable(false);
        this.l = view.findViewById(R.id.cd_);
        this.p = (LottieAnimationView) view.findViewById(R.id.cf6);
        this.m = view.findViewById(R.id.cd7);
        this.n = view.findViewById(R.id.cd8);
        if (!this.r) {
            showNoNetView();
        } else if (this.q) {
            showErrorView();
        } else {
            showLoadingView();
        }
        C23573yfa.a(view.findViewById(R.id.cxe), new View$OnClickListenerC20518tfa(this));
        C23573yfa.a(view.findViewById(R.id.cd6), new View$OnClickListenerC21129ufa(this));
        C23573yfa.a(view.findViewById(R.id.co4), new View$OnClickListenerC21740vfa(this));
        C23573yfa.a(view.findViewById(R.id.cxf), new View$OnClickListenerC22351wfa(this));
        C23573yfa.a(view.findViewById(R.id.cxg), new View$OnClickListenerC22962xfa(this));
        getActivity().getLifecycle().addObserver(new LifecycleObserver() { // from class: com.lenovo.anyshare.bundleinstall.BundleInstallDialog.6
            @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
            public void onResume() {
                try {
                    boolean f = C6661Uki.f(BundleInstallDialog.this.getContext());
                    if (BundleInstallDialog.this.s) {
                        BundleInstallDialog.this.s = false;
                        C1319Bwj.e(BundleInstallDialog.this.getContext(), "Bundle/" + BundleInstallDialog.this.t, "/Bundle/NoNetDlg/" + BundleInstallDialog.this.t);
                    }
                    BundleInstallDialog.this.r = f;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showLoadingView() {
        this.l.setVisibility(0);
        this.m.setVisibility(8);
        this.n.setVisibility(8);
        this.p.setRepeatCount(-1);
        this.p.playAnimation();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bi0;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b6d, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            try {
                if (C6661Uki.f(getContext()) && this.n.getVisibility() == 0) {
                    dismissAllowingStateLoss();
                    C1319Bwj.e(getContext(), "Bundle/" + this.t, "/Bundle/NoNetDlg/" + this.t);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C23573yfa.a(this, view, bundle);
    }

    public void showErrorView() {
        View view = this.n;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.l;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.m;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        LottieAnimationView lottieAnimationView = this.p;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
        this.q = true;
    }

    public void showNoNetView() {
        View view = this.l;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.m;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = this.n;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        LottieAnimationView lottieAnimationView = this.p;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
        C1319Bwj.f7182a.a(getContext(), "Bundle/" + this.t, "/Bundle/NoNetDlg/" + this.t);
    }
}

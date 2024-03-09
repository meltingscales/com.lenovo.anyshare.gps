package com.ushareit.musicplayer.notification;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18911qxh;
import com.lenovo.anyshare.C19519rxh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC16471mxh;
import com.lenovo.anyshare.View$OnClickListenerC17081nxh;
import com.lenovo.anyshare.View$OnClickListenerC17692oxh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class MusicNotificationGuideDialog extends BaseActionDialogFragment {
    public LottieAnimationView p;
    public ImageView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public View v;
    public View w;
    public String x;
    public boolean y = false;
    public LifecycleObserver z = new LifecycleObserver() { // from class: com.ushareit.musicplayer.notification.MusicNotificationGuideDialog.5
        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        public void onResume() {
            try {
                if (C16922nke.g(MusicNotificationGuideDialog.this.getContext())) {
                    MusicNotificationGuideDialog.this.dismissAllowingStateLoss();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    };

    public MusicNotificationGuideDialog(String str) {
        this.x = str;
    }

    private void Ib() {
        try {
            C8356_ie.a(new C18911qxh(this), 150L, 200L);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.w = view.findViewById(R.id.aqm);
        this.v = view.findViewById(R.id.f33430com);
        this.s = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.u = (TextView) view.findViewById(R.id.cl7);
        this.p = (LottieAnimationView) view.findViewById(R.id.bum);
        this.q = (ImageView) view.findViewById(R.id.aq5);
        this.r = (TextView) view.findViewById(R.id.dgg);
        this.t = (TextView) view.findViewById(R.id.atd);
        C19519rxh.a(view.findViewById(R.id.d0e), new View$OnClickListenerC16471mxh(this));
        C19519rxh.a(view.findViewById(R.id.d0j), new View$OnClickListenerC17081nxh(this));
        C19519rxh.a(view.findViewById(R.id.dh4), new View$OnClickListenerC17692oxh(this));
        Ib();
        if (getActivity() instanceof FragmentActivity) {
            getActivity().getLifecycle().addObserver(this.z);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.a5o;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
        if (getActivity() instanceof FragmentActivity) {
            getActivity().getLifecycle().removeObserver(this.z);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.b1q, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19519rxh.a(this, view, bundle);
    }

    public void a(LottieAnimationView lottieAnimationView) {
        try {
            this.w.setVisibility(0);
            lottieAnimationView.setImageAssetsFolder("music/images");
            lottieAnimationView.setAnimation("music/data.json");
            lottieAnimationView.setRepeatCount(-1);
            lottieAnimationView.playAnimation();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

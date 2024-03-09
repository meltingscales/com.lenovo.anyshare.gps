package com.lenovo.anyshare.dialog;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C7315Wsa;
import com.lenovo.anyshare.C7889Ysa;
import com.lenovo.anyshare.KZh;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC7602Xsa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class InvitePrepareFragment extends BaseActionDialogFragment {
    public String[] p = {"", ".", "..", C0945Apc.b};
    public int q;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.aj3, viewGroup, false);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, 1, 2, 3, 4, 5, 6, 7);
        valueAnimator.setDuration(KZh.w);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new C7315Wsa(this, (TextView) inflate.findViewById(R.id.bg_)));
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 7200.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setDuration(24000L);
        rotateAnimation.setRepeatCount(-1);
        rotateAnimation.setAnimationListener(new animation.Animation$AnimationListenerC7602Xsa(this, valueAnimator));
        ((ImageView) inflate.findViewById(R.id.b4_)).startAnimation(rotateAnimation);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7889Ysa.a(this, view, bundle);
    }

    public static InvitePrepareFragment a(FragmentActivity fragmentActivity, String str) {
        InvitePrepareFragment invitePrepareFragment = new InvitePrepareFragment();
        invitePrepareFragment.show(fragmentActivity.getSupportFragmentManager(), str);
        return invitePrepareFragment;
    }
}

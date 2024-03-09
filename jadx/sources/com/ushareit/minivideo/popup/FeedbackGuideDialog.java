package com.ushareit.minivideo.popup;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2421Fqh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC2709Gqh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/minivideo/popup/FeedbackGuideDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "mLottieView", "Lcom/airbnb/lottie/LottieAnimationView;", "initView", "", com.anythink.expressad.a.C, "Landroid/view/View;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "onDismiss", "dialog", "Landroid/content/DialogInterface;", "onViewCreated", "Companion", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class FeedbackGuideDialog extends BaseActionDialogFragment {
    public static final String p = "FeedbackGuideDialog";
    public static final a q = new a(null);
    public LottieAnimationView r;

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void initView(View view) {
        View findViewById = view.findViewById(R.id.bh);
        C11440emk.d(findViewById, "view.findViewById(R.id.feedback_guide_anim_view)");
        this.r = (LottieAnimationView) findViewById;
        LottieAnimationView lottieAnimationView = this.r;
        if (lottieAnimationView != null) {
            lottieAnimationView.setAnimation("feedback_guide/data.json");
            lottieAnimationView.setImageAssetsFolder("feedback_guide/images");
            lottieAnimationView.addAnimatorListener(new C2421Fqh(this));
            lottieAnimationView.playAnimation();
            view.setOnClickListener(new View$OnClickListenerC2709Gqh(this));
            return;
        }
        C11440emk.m("mLottieView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.ag, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        LottieAnimationView lottieAnimationView = this.r;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        } else {
            C11440emk.m("mLottieView");
            throw null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        initView(view);
    }
}

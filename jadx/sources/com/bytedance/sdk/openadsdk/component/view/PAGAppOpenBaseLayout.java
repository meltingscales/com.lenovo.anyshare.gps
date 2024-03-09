package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGRelativeLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.widget.DSPAdChoice;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;

/* loaded from: classes3.dex */
public class PAGAppOpenBaseLayout extends PAGRelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public PAGImageView f5283a;
    public PAGFrameLayout b;
    public PAGImageView c;
    public PAGTextView d;
    public ButtonFlash e;
    public PAGLinearLayout f;
    public TTRoundRectImageView g;
    public PAGTextView h;
    public final PAGAppOpenTopBarView i;
    public TTRoundRectImageView j;
    public PAGTextView k;
    public PAGTextView l;
    public DSPAdChoice m;

    public PAGAppOpenBaseLayout(Context context) {
        super(context);
        this.i = new PAGAppOpenTopBarView(context);
    }

    public PAGTextView getAdLogo() {
        return this.d;
    }

    public TTRoundRectImageView getAppIcon() {
        return this.g;
    }

    public PAGTextView getAppName() {
        return this.h;
    }

    public PAGImageView getBackImage() {
        return this.f5283a;
    }

    public ButtonFlash getClickButton() {
        return this.e;
    }

    public PAGTextView getContent() {
        return this.l;
    }

    public DSPAdChoice getDspAdChoice() {
        return this.m;
    }

    public TTRoundRectImageView getIconOnlyView() {
        return this.j;
    }

    public PAGImageView getImageView() {
        return this.c;
    }

    public PAGTextView getTitle() {
        return this.k;
    }

    public TextView getTopDisLike() {
        PAGAppOpenTopBarView pAGAppOpenTopBarView = this.i;
        if (pAGAppOpenTopBarView != null) {
            return pAGAppOpenTopBarView.getTopDislike();
        }
        return null;
    }

    public TextView getTopSkip() {
        PAGAppOpenTopBarView pAGAppOpenTopBarView = this.i;
        if (pAGAppOpenTopBarView != null) {
            return pAGAppOpenTopBarView.getTopSkip();
        }
        return null;
    }

    public PAGLinearLayout getUserInfo() {
        return this.f;
    }

    public PAGFrameLayout getVideoContainer() {
        return this.b;
    }
}

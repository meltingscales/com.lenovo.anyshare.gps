package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class FullRewardExpressBackupView extends BackupView {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f5461a;
    public NativeExpressView m;
    public FrameLayout n;

    public FullRewardExpressBackupView(Context context) {
        super(context);
        this.b = context;
    }

    private void b() {
        this.g = ac.b(this.b, this.m.getExpectExpressWidth());
        this.h = ac.b(this.b, this.m.getExpectExpressWidth());
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.g, this.h);
        }
        layoutParams.width = this.g;
        layoutParams.height = this.h;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        this.c.B();
        c();
    }

    private void c() {
        this.f5461a = new PAGFrameLayout(this.b);
        addView(this.f5461a, new FrameLayout.LayoutParams(-1, -1));
        this.n = new PAGFrameLayout(this.b);
        this.f5461a.addView(this.n, new FrameLayout.LayoutParams(-1, -1));
        this.n.removeAllViews();
    }

    public void a(q qVar, NativeExpressView nativeExpressView) {
        com.bytedance.sdk.component.utils.l.b("FullRewardExpressBackupView", "show backup view");
        if (qVar == null) {
            return;
        }
        setBackgroundColor(-1);
        this.c = qVar;
        this.m = nativeExpressView;
        if (qVar.aS() == 7) {
            this.f = "rewarded_video";
        } else {
            this.f = "fullscreen_interstitial_ad";
        }
        b();
        this.m.addView(this, new ViewGroup.LayoutParams(-2, -2));
    }

    public View getBackupContainerBackgroundView() {
        return this.f5461a;
    }

    public FrameLayout getVideoContainer() {
        return this.n;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    public void a(View view, int i, com.bytedance.sdk.openadsdk.core.model.m mVar) {
        NativeExpressView nativeExpressView = this.m;
        if (nativeExpressView != null) {
            nativeExpressView.a(view, i, mVar);
        }
    }
}

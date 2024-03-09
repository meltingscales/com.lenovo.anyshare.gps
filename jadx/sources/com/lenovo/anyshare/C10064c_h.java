package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.widget.GuideAnchorView;

/* renamed from: com.lenovo.anyshare.c_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10064c_h implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final C7699Yaj f19420a;
    public final FragmentActivity b;
    public final View c;

    public C10064c_h(FragmentActivity fragmentActivity, View view) {
        C11440emk.e(fragmentActivity, "mActivity");
        C11440emk.e(view, "mAnchor");
        this.b = fragmentActivity;
        this.c = view;
        this.f19420a = new C7699Yaj(-1, -1);
        this.f19420a.setBackgroundDrawable(new ColorDrawable(0));
        this.f19420a.setClippingEnabled(false);
        this.f19420a.setFocusable(true);
        this.f19420a.setOutsideTouchable(true);
    }

    private final void f() {
        try {
            C19705sOa.d(C16047mOa.b("/Prayers").a("/Guide").a("/X").a());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        this.f19420a.dismiss();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        return this.f19420a.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.f19420a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        View inflate = View.inflate(this.b, R.layout.it, null);
        if (inflate != null) {
            GuideAnchorView guideAnchorView = (GuideAnchorView) inflate;
            Context context = guideAnchorView.getContext();
            C11440emk.d(context, "contentView.context");
            guideAnchorView.setRadius(context.getResources().getDimensionPixelSize(R.dimen.ans));
            guideAnchorView.setBackgroundColor(Color.parseColor("#cc080808"));
            guideAnchorView.setAnchorView(this.c);
            View findViewById = guideAnchorView.findViewById(R.id.uk);
            int[] iArr = new int[2];
            this.c.getLocationInWindow(iArr);
            C11440emk.d(findViewById, "anchorView");
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams != null) {
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.setMargins(iArr[0], iArr[1], 0, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = this.c.getWidth();
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = this.c.getHeight();
                findViewById.setLayoutParams(layoutParams2);
                this.f19420a.setContentView(guideAnchorView);
                this.f19420a.showAtLocation(this.c, 8388659, 0, 0);
                guideAnchorView.setOnClickListener(new View$OnClickListenerC9455b_h(this));
                f();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.main.widget.GuideAnchorView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        try {
            C19705sOa.c(C16047mOa.b("/Prayers").a("/Guide").a("/X").a());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

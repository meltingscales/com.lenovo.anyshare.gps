package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.widget.GuideAnchorView;

/* renamed from: com.lenovo.anyshare.Nci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4566Nci implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final C7699Yaj f12390a;
    public final FragmentActivity b;
    public final View c;

    public C4566Nci(FragmentActivity fragmentActivity, View view) {
        C11440emk.e(fragmentActivity, "mActivity");
        C11440emk.e(view, "mAnchor");
        this.b = fragmentActivity;
        this.c = view;
        this.f12390a = new C7699Yaj(-1, -1);
        this.f12390a.setBackgroundDrawable(new ColorDrawable(0));
        this.f12390a.setClippingEnabled(false);
        this.f12390a.setFocusable(true);
        this.f12390a.setOutsideTouchable(true);
    }

    private final void f() {
        try {
            C19705sOa.d(C16047mOa.b("/Quran").a("/Guide").a("/X").a());
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
        this.f12390a.dismiss();
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
        return this.f12390a.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.f12390a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        View inflate = View.inflate(this.b, R.layout.iz, null);
        if (inflate != null) {
            GuideAnchorView guideAnchorView = (GuideAnchorView) inflate;
            guideAnchorView.setBackgroundColor(Color.parseColor("#cc080808"));
            Rect rect = new Rect();
            this.c.getGlobalVisibleRect(rect);
            int dimensionPixelSize = guideAnchorView.getResources().getDimensionPixelSize(R.dimen.aqw);
            rect.top += dimensionPixelSize;
            rect.bottom -= dimensionPixelSize;
            guideAnchorView.setAnchorView(this.c);
            guideAnchorView.setAnchorRect(rect);
            View findViewById = guideAnchorView.findViewById(R.id.uk);
            this.c.getLocationInWindow(new int[2]);
            C11440emk.d(findViewById, "anchorView");
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams != null) {
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.setMargins(rect.left, rect.bottom - ((int) (rect.height() * 0.125f)), 0, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = rect.width();
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = rect.height();
                findViewById.setLayoutParams(layoutParams2);
                this.f12390a.setContentView(guideAnchorView);
                this.f12390a.showAtLocation(this.c, 8388691, 0, 0);
                guideAnchorView.setOnClickListener(new View$OnClickListenerC4280Mci(this));
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
            C19705sOa.c(C16047mOa.b("/Quran").a("/Guide").a("/X").a());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

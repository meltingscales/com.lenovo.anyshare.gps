package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.main.widget.GuideAnchorView;

/* renamed from: com.lenovo.anyshare.Gci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2556Gci implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final C7699Yaj f9279a;
    public VerseData.a b;
    public final FragmentActivity c;
    public final View d;

    public C2556Gci(FragmentActivity fragmentActivity, View view) {
        C11440emk.e(fragmentActivity, "mActivity");
        C11440emk.e(view, "mAnchor");
        this.c = fragmentActivity;
        this.d = view;
        this.f9279a = new C7699Yaj(-1, -1);
        this.f9279a.setBackgroundDrawable(new ColorDrawable(0));
        this.f9279a.setClippingEnabled(false);
        this.f9279a.setFocusable(true);
        this.f9279a.setOutsideTouchable(true);
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
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        this.f9279a.dismiss();
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
        return this.f9279a.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.f9279a;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        View inflate = View.inflate(this.c, R.layout.iw, null);
        if (inflate != null) {
            GuideAnchorView guideAnchorView = (GuideAnchorView) inflate;
            guideAnchorView.setBackgroundColor(Color.parseColor("#cc080808"));
            Rect rect = new Rect();
            this.d.getGlobalVisibleRect(rect);
            View view = this.d;
            if (view instanceof TextView) {
                int lineCount = ((TextView) view).getLineCount();
                int lineHeight = ((TextView) this.d).getLineHeight();
                Layout layout = ((TextView) this.d).getLayout();
                Rect rect2 = new Rect();
                VerseData.a aVar = this.b;
                if (aVar != null) {
                    try {
                        int lineForOffset = layout.getLineForOffset(aVar.f31924a);
                        float primaryHorizontal = layout.getPrimaryHorizontal(aVar.f31924a);
                        float secondaryHorizontal = layout.getSecondaryHorizontal(aVar.b - 1);
                        layout.getLineBounds(lineForOffset, rect2);
                        rect.left += (int) secondaryHorizontal;
                        rect.right = rect.left + ((int) (primaryHorizontal - secondaryHorizontal));
                        rect.top += lineForOffset * lineHeight;
                        rect.bottom -= ((lineCount - lineForOffset) - 1) * lineHeight;
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            int dimensionPixelSize = guideAnchorView.getResources().getDimensionPixelSize(R.dimen.aqw);
            rect.top += dimensionPixelSize;
            rect.bottom -= dimensionPixelSize;
            guideAnchorView.setAnchorView(this.d);
            guideAnchorView.setAnchorRect(rect);
            View findViewById = guideAnchorView.findViewById(R.id.uk);
            this.d.getLocationInWindow(new int[2]);
            C11440emk.d(findViewById, "anchorView");
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            if (layoutParams != null) {
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.setMargins(rect.left, rect.bottom - ((int) (rect.height() * 0.125f)), 0, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = rect.width();
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = rect.height();
                findViewById.setLayoutParams(layoutParams2);
                this.f9279a.setContentView(guideAnchorView);
                this.f9279a.showAtLocation(this.d, 8388659, 0, 0);
                guideAnchorView.setOnClickListener(new View$OnClickListenerC2268Fci(this));
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

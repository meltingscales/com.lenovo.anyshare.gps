package com.anythink.expressad.atsignalcommon.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

/* loaded from: classes2.dex */
public class ActionBar extends LinearLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public WebView f2281a;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        View b();
    }

    public ActionBar(Context context) {
        super(context);
    }

    private View a(a aVar) {
        View b = aVar.b();
        if (b != null) {
            View newActionItem = newActionItem();
            ((ViewGroup) ((ViewGroup) newActionItem).getChildAt(0)).addView(b);
            b.setTag(aVar);
            b.setOnClickListener(this);
            return newActionItem;
        }
        return null;
    }

    public void addAction(a aVar) {
        addAction(aVar, getChildCount());
    }

    public int getActionCount() {
        return getChildCount();
    }

    public WebView getWebView() {
        return this.f2281a;
    }

    public View newActionItem() {
        Context context = getContext();
        LinearLayout linearLayout = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        layoutParams.weight = 1.0f;
        linearLayout.setLayoutParams(layoutParams);
        FrameLayout frameLayout = new FrameLayout(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        frameLayout.setLayoutParams(layoutParams2);
        linearLayout.addView(frameLayout);
        return linearLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getTag();
    }

    public boolean removeAction(a aVar) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != null) {
                Object tag = childAt.getTag();
                if ((tag instanceof a) && tag.equals(aVar)) {
                    removeView(childAt);
                    return true;
                }
            }
        }
        return false;
    }

    public void removeActionAt(int i) {
        if (i < 0 || i >= getChildCount()) {
            return;
        }
        removeViewAt(i);
    }

    public void removeAllActions() {
        removeAllViews();
    }

    public void setWebView(WebView webView) {
        this.f2281a = webView;
    }

    public ActionBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void addAction(a aVar, int i) {
        View view;
        View b = aVar.b();
        if (b != null) {
            view = newActionItem();
            ((ViewGroup) ((ViewGroup) view).getChildAt(0)).addView(b);
            b.setTag(aVar);
            b.setOnClickListener(this);
        } else {
            view = null;
        }
        addView(view, i);
    }
}

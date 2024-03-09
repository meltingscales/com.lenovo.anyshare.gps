package com.ushareit.widget.slide;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C15242kwj;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;

/* loaded from: classes8.dex */
public class DotLineTabIndicator extends SlidingTabLayout {
    public DotLineTabIndicator(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.base.slider.SlidingTabLayout
    public View a(int i, Object obj) {
        DotTabIndicatorView dotTabIndicatorView = new DotTabIndicatorView(getContext());
        if (obj instanceof String) {
            dotTabIndicatorView.setTitle((String) obj);
        }
        return dotTabIndicatorView;
    }

    public boolean c(int i) {
        if (i >= 0 && i <= this.c.getChildCount() - 1) {
            View childAt = this.c.getChildAt(i);
            if (childAt instanceof DotTabIndicatorView) {
                return ((DotTabIndicatorView) childAt).a();
            }
        }
        return false;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15242kwj.a(this, onClickListener);
    }

    public DotLineTabIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DotLineTabIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void a(int i, boolean z, String str) {
        if (i < 0 || i > this.c.getChildCount() - 1) {
            return;
        }
        View childAt = this.c.getChildAt(i);
        if (childAt instanceof DotTabIndicatorView) {
            ((DotTabIndicatorView) childAt).a(z, str);
        }
    }

    @Override // com.lenovo.anyshare.base.slider.SlidingTabLayout
    public void a(View view, boolean z) {
        if (view == null || !(view instanceof DotTabIndicatorView)) {
            return;
        }
        ((DotTabIndicatorView) view).setFakeBoldSelected(z);
    }
}

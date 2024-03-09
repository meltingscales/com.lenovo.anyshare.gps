package com.ushareit.mcds.ui.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6616Ugh;
import com.lenovo.anyshare.C7477Xgh;
import com.lenovo.anyshare.C9549bhh;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J\u001e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/ushareit/mcds/ui/view/RatioByWidthImageView;", "Landroidx/appcompat/widget/AppCompatImageView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mHasLoadAnim", "", "mWhRatio", "", "whRatio", "wHRatio", "getWHRatio", "()F", "setWHRatio", "(F)V", "onMeasure", "", "widthMeasureSpec", "heightMeasureSpec", "releaseResource", "setCover", "imgUrl", "", "placeHolderRes", "animUrl", "invalidate", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class RatioByWidthImageView extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public float f31804a;
    public boolean b;

    public RatioByWidthImageView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RatioByWidthImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RatioByWidthImageView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void a(float f, boolean z) {
        if (this.f31804a == f) {
            return;
        }
        this.f31804a = f;
        if (z) {
            requestLayout();
        }
    }

    public final void e() {
        ComponentCallbacks2C7634Xv.a(this).a((View) this);
    }

    public final float getWHRatio() {
        return this.f31804a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        float f = this.f31804a;
        if (f <= 0 || (i3 = (int) (measuredWidth / f)) == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(measuredWidth, i3);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9549bhh.a(this, onClickListener);
    }

    public final void setWHRatio(float f) {
        a(f, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RatioByWidthImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.ank});
        C11440emk.a((Object) obtainStyledAttributes, "context.obtainStyledAttr…yleable.RatioByWidthView)");
        this.f31804a = obtainStyledAttributes.getFloat(0, 0.0f);
        obtainStyledAttributes.recycle();
    }

    public final void a(String str, String str2, int i) {
        C11440emk.f(str, "imgUrl");
        C11440emk.f(str2, "animUrl");
        if (getContext() == null) {
            return;
        }
        C6040Sge.a("Mcds_McdsUi", "rbwiv context:=" + getContext());
        if (getContext() instanceof Activity) {
            C6616Ugh c6616Ugh = C6616Ugh.f15500a;
            Context context = getContext();
            if (context == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
            }
            if (c6616Ugh.a((Activity) context)) {
                return;
            }
            C7477Xgh.f16821a.a(this, str2, str, i);
        } else if (getContext() instanceof ContextWrapper) {
            C7477Xgh.f16821a.a(this, str, i);
        }
    }

    public final void a(String str, int i) {
        C11440emk.f(str, "imgUrl");
        if (getContext() == null) {
            return;
        }
        C6040Sge.a("Mcds_McdsUi", "rbwiv context:=" + getContext());
        if (getContext() instanceof Activity) {
            C6616Ugh c6616Ugh = C6616Ugh.f15500a;
            Context context = getContext();
            if (context == null) {
                throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
            }
            if (c6616Ugh.a((Activity) context)) {
                return;
            }
            C7477Xgh.f16821a.a(this, str, i);
        } else if (getContext() instanceof ContextWrapper) {
            C7477Xgh.f16821a.a(this, str, i);
        }
    }
}

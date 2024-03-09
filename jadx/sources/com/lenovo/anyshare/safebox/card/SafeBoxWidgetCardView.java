package com.lenovo.anyshare.safebox.card;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3113Ibb;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC3688Kbb;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC3401Jbb;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B-\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001a\u001a\u0004\u0018\u00010\u0018J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001cH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/lenovo/anyshare/safebox/card/SafeBoxWidgetCardView;", "Landroid/widget/FrameLayout;", "isBigStyle", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V", "isBigTitle", "()Z", "setBigTitle", "(Z)V", "isReport", "ivIcon", "Landroid/widget/ImageView;", "layerPos", "getLayerPos", "()I", "setLayerPos", "(I)V", "tvDesc", "Landroid/widget/TextView;", "tvTitle", "getTitleView", "initView", "", "onAttachedToWindow", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class SafeBoxWidgetCardView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f26606a;
    public TextView b;
    public TextView c;
    public int d;
    public boolean e;
    public boolean f;
    public final boolean g;

    public SafeBoxWidgetCardView(boolean z, Context context) {
        this(z, context, null, 0, 12, null);
    }

    public SafeBoxWidgetCardView(boolean z, Context context, AttributeSet attributeSet) {
        this(z, context, attributeSet, 0, 8, null);
    }

    public /* synthetic */ SafeBoxWidgetCardView(boolean z, Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(z, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final int getLayerPos() {
        return this.d;
    }

    public final TextView getTitleView() {
        TextView textView = this.b;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("tvTitle");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f) {
            return;
        }
        this.f = true;
        postDelayed(new RunnableC3688Kbb(this), 200L);
    }

    public final void setBigTitle(boolean z) {
        this.e = z;
    }

    public final void setLayerPos(int i) {
        this.d = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3113Ibb.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SafeBoxWidgetCardView(boolean z, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = z;
        LayoutInflater.from(context).inflate(R.layout.b8v, this);
        a();
    }

    private final void a() {
        View findViewById = findViewById(R.id.c7q);
        C11440emk.d(findViewById, "findViewById(R.id.iv_tools_item_icon)");
        this.f26606a = (ImageView) findViewById;
        View findViewById2 = findViewById(R.id.e0b);
        C11440emk.d(findViewById2, "findViewById(R.id.tv_tools_item_title)");
        this.b = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.e0a);
        C11440emk.d(findViewById3, "findViewById(R.id.tv_tools_item_desc)");
        this.c = (TextView) findViewById3;
        if (!this.g) {
            View findViewById4 = findViewById(R.id.dvo);
            C11440emk.d(findViewById4, "findViewById<View>(R.id.tv_go)");
            findViewById4.setVisibility(8);
            ImageView imageView = this.f26606a;
            if (imageView == null) {
                C11440emk.m("ivIcon");
                throw null;
            }
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams != null) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.width = (int) C5714Rcj.b(36.0f);
                layoutParams2.height = (int) C5714Rcj.b(36.0f);
                layoutParams2.leftMargin = C5714Rcj.a(10.0f);
                layoutParams2.rightMargin = C5714Rcj.a(6.0f);
                if (Build.VERSION.SDK_INT >= 17) {
                    layoutParams2.setMarginStart(C5714Rcj.a(10.0f));
                    layoutParams2.setMarginEnd(C5714Rcj.a(6.0f));
                }
                TextView textView = this.b;
                if (textView != null) {
                    textView.setTextSize(2, 13.0f);
                    TextView textView2 = this.c;
                    if (textView2 == null) {
                        C11440emk.m("tvDesc");
                        throw null;
                    }
                    textView2.setTextSize(2, 11.0f);
                } else {
                    C11440emk.m("tvTitle");
                    throw null;
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
        }
        setOnClickListener(new View$OnClickListenerC3401Jbb(this));
    }
}

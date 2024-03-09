package com.ushareit.muslim.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u001c\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u0000¢\u0006\u0002\b J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0002R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015¨\u0006$"}, d2 = {"Lcom/ushareit/muslim/share/widget/ShareTextBorderView;", "Landroid/widget/FrameLayout;", "Landroid/view/View$OnTouchListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "borderView", "containerView", "iconView", "Landroid/view/View;", "lastRawX", "", "lastRawY", "maxWidthDp", "shareContentStrokeView", "Lcom/ushareit/muslim/share/widget/ShareTextView;", "getShareContentStrokeView", "()Lcom/ushareit/muslim/share/widget/ShareTextView;", "shareContentView", "getShareContentView", "onTouch", "", "v", "ev", "Landroid/view/MotionEvent;", "showBorder", "", "show", "showBorder$ModuleMuslim_release", "updatePosition", "deltaX", "deltaY", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextBorderView extends FrameLayout implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final int f32120a;
    public final ShareTextView b;
    public final ShareTextView c;
    public final FrameLayout d;
    public final FrameLayout e;
    public final View f;
    public float g;
    public float h;

    public ShareTextBorderView(Context context) {
        this(context, null, 0, 6, null);
    }

    public ShareTextBorderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ShareTextBorderView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void a(boolean z) {
        C10171cii.a(this.f, z);
        this.e.setBackgroundResource(z ? R.drawable.zw : 0);
    }

    public final ShareTextView getShareContentStrokeView() {
        return this.c;
    }

    public final ShareTextView getShareContentView() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if (r6 != 3) goto L10;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r5, android.view.MotionEvent r6) {
        /*
            r4 = this;
            r5 = 0
            if (r6 == 0) goto L5f
            float r0 = r6.getRawX()
            float r1 = r6.getRawY()
            int r6 = r6.getAction()
            r2 = 1
            if (r6 == 0) goto L33
            if (r6 == r2) goto L27
            r5 = 2
            if (r6 == r5) goto L1b
            r5 = 3
            if (r6 == r5) goto L27
            goto L57
        L1b:
            float r5 = r4.g
            float r5 = r0 - r5
            float r6 = r4.h
            float r6 = r1 - r6
            r4.a(r5, r6)
            goto L57
        L27:
            float r5 = r4.g
            float r5 = r0 - r5
            float r6 = r4.h
            float r6 = r1 - r6
            r4.a(r5, r6)
            goto L57
        L33:
            android.view.View r6 = r4.f
            int r6 = r6.getVisibility()
            if (r6 == 0) goto L3e
            r4.a(r2)
        L3e:
            android.graphics.Rect r6 = new android.graphics.Rect
            r6.<init>()
            android.widget.FrameLayout r3 = r4.e
            r3.getGlobalVisibleRect(r6)
            int r3 = r6.top
            float r3 = (float) r3
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 < 0) goto L5c
            int r6 = r6.bottom
            float r6 = (float) r6
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 <= 0) goto L57
            goto L5c
        L57:
            r4.g = r0
            r4.h = r1
            return r2
        L5c:
            r4.a(r5)
        L5f:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.share.widget.ShareTextBorderView.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareTextBorderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32120a = C5714Rcj.a(180.0f);
        View inflate = FrameLayout.inflate(context, R.layout.mu, this);
        View findViewById = inflate.findViewById(R.id.ad3);
        C11440emk.d(findViewById, "rootView.findViewById<Sh…w>(R.id.tv_share_content)");
        this.b = (ShareTextView) findViewById;
        View findViewById2 = inflate.findViewById(R.id.ad4);
        C11440emk.d(findViewById2, "rootView.findViewById<Sh….tv_share_content_stroke)");
        this.c = (ShareTextView) findViewById2;
        View findViewById3 = inflate.findViewById(R.id.wt);
        C11440emk.d(findViewById3, "rootView.findViewById<Fr…_share_content_container)");
        this.d = (FrameLayout) findViewById3;
        View findViewById4 = inflate.findViewById(R.id.ws);
        C11440emk.d(findViewById4, "rootView.findViewById<Fr….fl_share_content_border)");
        this.e = (FrameLayout) findViewById4;
        View findViewById5 = inflate.findViewById(R.id.ady);
        C11440emk.d(findViewById5, "rootView.findViewById(R.id.v_icon)");
        this.f = findViewById5;
        this.b.setStrokeView(this.c);
        a(false);
        setOnTouchListener(this);
    }

    private final void a(float f, float f2) {
        if (this.d.getMeasuredWidth() > this.f32120a) {
            FrameLayout frameLayout = this.d;
            frameLayout.setTranslationY(frameLayout.getTranslationY() + f2);
        }
    }
}

package com.ushareit.muslim.main.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0014J\u0010\u0010#\u001a\u00020\u001f2\b\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010&\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006)"}, d2 = {"Lcom/ushareit/muslim/main/widget/GuideAnchorView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mAnchorView", "Landroid/view/View;", "getMAnchorView", "()Landroid/view/View;", "setMAnchorView", "(Landroid/view/View;)V", "mPaint", "Landroid/graphics/Paint;", "getMPaint", "()Landroid/graphics/Paint;", "setMPaint", "(Landroid/graphics/Paint;)V", "mRadius", "mRect", "Landroid/graphics/RectF;", "getMRect", "()Landroid/graphics/RectF;", "setMRect", "(Landroid/graphics/RectF;)V", "init", "", "onDraw", "canvas", "Landroid/graphics/Canvas;", "setAnchorRect", "rect", "Landroid/graphics/Rect;", "setAnchorView", "setRadius", "radius", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class GuideAnchorView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public Paint f31973a;
    public View b;
    public RectF c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuideAnchorView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = new RectF();
        c(context);
    }

    private final void c(Context context) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Kfk kfk = Kfk.f11108a;
        this.f31973a = paint;
        setLayerType(1, null);
        setWillNotDraw(false);
        this.d = context.getResources().getDimensionPixelSize(R.dimen.arr);
    }

    public final View getMAnchorView() {
        return this.b;
    }

    public final Paint getMPaint() {
        return this.f31973a;
    }

    public final RectF getMRect() {
        return this.c;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C11440emk.e(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.f31973a;
        if (paint != null) {
            RectF rectF = this.c;
            int i = this.d;
            canvas.drawRoundRect(rectF, i, i, paint);
        }
    }

    public final void setAnchorRect(Rect rect) {
        this.c = new RectF(rect);
    }

    public final void setAnchorView(View view) {
        C11440emk.e(view, "mAnchorView");
        this.b = view;
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        this.c = new RectF(rect);
    }

    public final void setMAnchorView(View view) {
        this.b = view;
    }

    public final void setMPaint(Paint paint) {
        this.f31973a = paint;
    }

    public final void setMRect(RectF rectF) {
        C11440emk.e(rectF, "<set-?>");
        this.c = rectF;
    }

    public final void setRadius(int i) {
        this.d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuideAnchorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = new RectF();
        c(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuideAnchorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.c = new RectF();
        c(context);
    }
}

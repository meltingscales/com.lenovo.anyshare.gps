package com.ushareit.muslim.share.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4335Mhi;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0016\u0010\u0017\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0018"}, d2 = {"Lcom/ushareit/muslim/share/widget/TextColorItemView;", "Landroid/view/View;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "borderColor", "borderWidth", "", "fillColor", "paint", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint$delegate", "Lkotlin/Lazy;", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "setColor", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class TextColorItemView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f32126a;
    public int b;
    public final float c;
    public final Mek d;

    public TextColorItemView(Context context) {
        this(context, null, 0, 6, null);
    }

    public TextColorItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TextColorItemView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final Paint getPaint() {
        return (Paint) this.d.getValue();
    }

    public final void a(int i, int i2) {
        this.f32126a = i;
        this.b = i2;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (canvas != null) {
            float f = 2;
            float width = getWidth() / f;
            float height = getHeight() / f;
            float min = Math.min(width, height);
            Paint paint = getPaint();
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            paint.setStrokeWidth(this.c);
            paint.setColor(this.f32126a);
            canvas.drawCircle(width, height, min - this.c, getPaint());
            Paint paint2 = getPaint();
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(this.c);
            paint2.setColor(this.b);
            canvas.drawCircle(width, height, min - this.c, getPaint());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextColorItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32126a = -16777216;
        this.b = -1;
        this.c = C5714Rcj.a(1.0f);
        this.d = Pek.a(C4335Mhi.f11998a);
    }
}

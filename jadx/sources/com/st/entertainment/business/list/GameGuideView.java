package com.st.entertainment.business.list;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12617gjd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0012\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u001a2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/st/entertainment/business/list/GameGuideView;", "Landroid/view/View;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "highlightLeft", "", "highlightTop", "highlightRight", "highlightBottom", "(Landroid/content/Context;IIII)V", "getHighlightBottom", "()I", "getHighlightLeft", "getHighlightRight", "getHighlightTop", "l", "Landroid/view/View$OnClickListener;", "paint", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint$delegate", "Lkotlin/Lazy;", "xfermode", "Landroid/graphics/PorterDuffXfermode;", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "onTouchEvent", "", "event", "Landroid/view/MotionEvent;", "setOnClickListener", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class GameGuideView extends View {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f30694a;
    public final PorterDuffXfermode b;
    public View.OnClickListener c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameGuideView(Context context, int i, int i2, int i3, int i4) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.f30694a = Pek.a(C12617gjd.f21337a);
        this.b = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
    }

    private final Paint getPaint() {
        return (Paint) this.f30694a.getValue();
    }

    public final int getHighlightBottom() {
        return this.g;
    }

    public final int getHighlightLeft() {
        return this.d;
    }

    public final int getHighlightRight() {
        return this.f;
    }

    public final int getHighlightTop() {
        return this.e;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C11440emk.e(canvas, "canvas");
        int saveLayer = canvas.saveLayer(null, null, 31);
        getPaint().setColor(Color.parseColor("#80000000"));
        canvas.drawRect(getLeft(), getTop(), getRight(), getBottom(), getPaint());
        getPaint().setXfermode(this.b);
        getPaint().setAlpha(255);
        canvas.drawRoundRect(new RectF(this.d, this.e, this.f, this.g), C9007and.d.a(8.0f), C9007and.d.a(8.0f), getPaint());
        getPaint().setXfermode(null);
        canvas.restoreToCount(saveLayer);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null && motionEvent.getAction() == 0) {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            setTag(Boolean.valueOf(rawX >= ((float) this.d) && rawX <= ((float) this.f) && rawY >= ((float) this.e) && rawY <= ((float) this.g)));
            View.OnClickListener onClickListener = this.c;
            if (onClickListener != null) {
                onClickListener.onClick(this);
            }
            if (getParent() instanceof ViewGroup) {
                ViewParent parent = getParent();
                if (parent == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                }
                ((ViewGroup) parent).removeView(this);
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.c = onClickListener;
    }
}

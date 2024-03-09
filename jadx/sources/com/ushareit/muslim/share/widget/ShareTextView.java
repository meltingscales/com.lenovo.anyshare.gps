package com.ushareit.muslim.share.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.anythink.core.api.ATAdConst;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;
import java.lang.reflect.Field;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0007J\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\nH\u0000¢\u0006\u0002\b#J\u001c\u0010$\u001a\u00020\u001a2\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020\u001a2\b\u0010/\u001a\u0004\u0018\u000100H\u0016R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/ushareit/muslim/share/widget/ShareTextView;", "Landroid/widget/TextView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "value", "", "enableOutline", "getEnableOutline", "()Z", "setEnableOutline", "(Z)V", "innerColor", "outerColor", "strokeView", "getStrokeView", "()Lcom/ushareit/muslim/share/widget/ShareTextView;", "setStrokeView", "(Lcom/ushareit/muslim/share/widget/ShareTextView;)V", "textPaint", "Landroid/text/TextPaint;", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "setGravity", "gravity", "setOutlineColor", k.d, "setStroke", "enable", "setStroke$ModuleMuslim_release", "setText", "text", "", "type", "Landroid/widget/TextView$BufferType;", "setTextColor", "setTextColorUseReflection", "setTextSize", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "", "setTypeface", "tf", "Landroid/graphics/Typeface;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    public ShareTextView f32125a;
    public final TextPaint b;
    public int c;
    public int d;
    public boolean e;

    public ShareTextView(Context context) {
        this(context, null, 0, 6, null);
    }

    public ShareTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ShareTextView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void setTextColorUseReflection(int i) {
        try {
            Result.a aVar = Result.Companion;
            Field declaredField = TextView.class.getDeclaredField("mCurTextColor");
            C11440emk.d(declaredField, "textColorField");
            declaredField.setAccessible(true);
            declaredField.set(this, Integer.valueOf(i));
            declaredField.setAccessible(false);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        this.b.setColor(i);
    }

    public final boolean getEnableOutline() {
        return this.e;
    }

    public final ShareTextView getStrokeView() {
        return this.f32125a;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C11440emk.e(canvas, "canvas");
        if (!this.e) {
            super.onDraw(canvas);
        } else if (Build.VERSION.SDK_INT < 30) {
            setTextColorUseReflection(this.d);
            TextPaint textPaint = this.b;
            textPaint.setStrokeWidth(4.0f);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setFakeBoldText(true);
            super.onDraw(canvas);
            setTextColorUseReflection(this.c);
            TextPaint textPaint2 = this.b;
            textPaint2.setStrokeWidth(0.0f);
            textPaint2.setFakeBoldText(false);
            super.onDraw(canvas);
        } else {
            super.onDraw(canvas);
        }
    }

    public final void setEnableOutline(boolean z) {
        ShareTextView shareTextView;
        TextPaint textPaint;
        this.e = z;
        if (Build.VERSION.SDK_INT < 30) {
            invalidate();
            return;
        }
        if (z && (shareTextView = this.f32125a) != null && (textPaint = shareTextView.b) != null) {
            textPaint.setStrokeWidth(4.0f);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setFakeBoldText(true);
        }
        ShareTextView shareTextView2 = this.f32125a;
        if (shareTextView2 != null) {
            shareTextView2.setStroke$ModuleMuslim_release(z);
        }
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        super.setGravity(i);
        ShareTextView shareTextView = this.f32125a;
        if (shareTextView != null) {
            shareTextView.setGravity(i);
        }
    }

    public final void setOutlineColor(int i) {
        this.d = i;
        ShareTextView shareTextView = this.f32125a;
        if (shareTextView != null) {
            shareTextView.setTextColor(i);
        }
    }

    public final void setStroke$ModuleMuslim_release(boolean z) {
        C10171cii.a(this, z);
    }

    public final void setStrokeView(ShareTextView shareTextView) {
        this.f32125a = shareTextView;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        ShareTextView shareTextView = this.f32125a;
        if (shareTextView != null) {
            shareTextView.setText(charSequence, bufferType);
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.c = i;
    }

    @Override // android.widget.TextView
    public void setTextSize(float f) {
        super.setTextSize(f);
        ShareTextView shareTextView = this.f32125a;
        if (shareTextView != null) {
            shareTextView.setTextSize(f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        super.setTypeface(typeface);
        ShareTextView shareTextView = this.f32125a;
        if (shareTextView != null) {
            shareTextView.setTypeface(typeface);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        TextPaint paint = getPaint();
        C11440emk.d(paint, "this.paint");
        this.b = paint;
        this.c = -16777216;
        this.e = true;
    }
}

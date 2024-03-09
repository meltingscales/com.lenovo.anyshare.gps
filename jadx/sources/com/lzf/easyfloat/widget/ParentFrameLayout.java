package com.lzf.easyfloat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13664iTb;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC15494lTb;
import com.lenovo.anyshare.InterfaceC16103mTb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LTb;
import com.lenovo.anyshare.RTb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lzf.easyfloat.data.FloatConfig;
import com.vungle.warren.log.LogEntry;
import com.vungle.warren.network.VungleApiImpl;

@Rek(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0001'B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u0019\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001fH\u0016J0\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0014J\u0012\u0010&\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001fH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006("}, d2 = {"Lcom/lzf/easyfloat/widget/ParentFrameLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", VungleApiImpl.CONFIG, "Lcom/lzf/easyfloat/data/FloatConfig;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;Landroid/util/AttributeSet;I)V", "isCreated", "", "layoutListener", "Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;", "getLayoutListener", "()Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;", "setLayoutListener", "(Lcom/lzf/easyfloat/widget/ParentFrameLayout$OnLayoutListener;)V", "touchListener", "Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;", "getTouchListener", "()Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;", "setTouchListener", "(Lcom/lzf/easyfloat/interfaces/OnFloatTouchListener;)V", "dispatchKeyEventPreIme", "event", "Landroid/view/KeyEvent;", "onDetachedFromWindow", "", "onInterceptTouchEvent", "Landroid/view/MotionEvent;", "onLayout", "changed", "left", "top", "right", "bottom", "onTouchEvent", "OnLayoutListener", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public final class ParentFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final FloatConfig f30090a;
    public InterfaceC16103mTb b;
    public a c;
    public boolean d;

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public /* synthetic */ ParentFrameLayout(Context context, FloatConfig floatConfig, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, floatConfig, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (this.f30090a.getHasEditText()) {
            boolean z = false;
            if (keyEvent != null && keyEvent.getAction() == 0) {
                z = true;
            }
            if (z && keyEvent.getKeyCode() == 4) {
                LTb.a(this.f30090a.getFloatTag());
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    public final a getLayoutListener() {
        return this.c;
    }

    public final InterfaceC16103mTb getTouchListener() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C13664iTb.a a2;
        InterfaceC10209clk<Kfk> interfaceC10209clk;
        super.onDetachedFromWindow();
        InterfaceC15494lTb callbacks = this.f30090a.getCallbacks();
        if (callbacks != null) {
            callbacks.dismiss();
        }
        C13664iTb floatCallbacks = this.f30090a.getFloatCallbacks();
        if (floatCallbacks == null || (a2 = floatCallbacks.a()) == null || (interfaceC10209clk = a2.d) == null) {
            return;
        }
        interfaceC10209clk.invoke();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        InterfaceC16103mTb interfaceC16103mTb;
        if (motionEvent != null && (interfaceC16103mTb = this.b) != null) {
            interfaceC16103mTb.onTouch(motionEvent);
        }
        return this.f30090a.isDrag() || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.d) {
            return;
        }
        this.d = true;
        a aVar = this.c;
        if (aVar == null) {
            return;
        }
        aVar.a();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        InterfaceC16103mTb interfaceC16103mTb;
        if (motionEvent != null && (interfaceC16103mTb = this.b) != null) {
            interfaceC16103mTb.onTouch(motionEvent);
        }
        return this.f30090a.isDrag() || super.onTouchEvent(motionEvent);
    }

    public final void setLayoutListener(a aVar) {
        this.c = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RTb.a(this, onClickListener);
    }

    public final void setTouchListener(InterfaceC16103mTb interfaceC16103mTb) {
        this.b = interfaceC16103mTb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParentFrameLayout(Context context, FloatConfig floatConfig, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(floatConfig, VungleApiImpl.CONFIG);
        this.f30090a = floatConfig;
    }
}

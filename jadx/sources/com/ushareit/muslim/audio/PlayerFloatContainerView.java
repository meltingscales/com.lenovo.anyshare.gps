package com.ushareit.muslim.audio;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.IDh;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0012\u0010\u001c\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u001e\u001a\u00020\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010!\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019¨\u0006\""}, d2 = {"Lcom/ushareit/muslim/audio/PlayerFloatContainerView;", "Landroid/widget/LinearLayout;", "Landroid/view/View$OnTouchListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "initInterceptTouchRawX", "", "initInterceptTouchRawY", "isBeingDragged", "", "onTouchCallback", "Lkotlin/Function1;", "Landroid/view/MotionEvent;", "", "getOnTouchCallback", "()Lkotlin/jvm/functions/Function1;", "setOnTouchCallback", "(Lkotlin/jvm/functions/Function1;)V", "touchSlop", "getTouchSlop", "()I", "touchSlop$delegate", "Lkotlin/Lazy;", "onInterceptTouchEvent", "ev", "onTouch", "v", "Landroid/view/View;", "onTouchEvent", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PlayerFloatContainerView extends LinearLayout implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC16940nlk<? super MotionEvent, Kfk> f31899a;
    public final Mek b;
    public boolean c;
    public float d;
    public float e;

    public PlayerFloatContainerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public PlayerFloatContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ PlayerFloatContainerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final int getTouchSlop() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final InterfaceC16940nlk<MotionEvent, Kfk> getOnTouchCallback() {
        return this.f31899a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0010, code lost:
        if (r1 != 3) goto L11;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 == 0) goto L5c
            int r1 = r5.getAction()
            if (r1 == 0) goto L41
            r2 = 1
            if (r1 == r2) goto L3e
            r3 = 2
            if (r1 == r3) goto L13
            r5 = 3
            if (r1 == r5) goto L3e
            goto L59
        L13:
            float r0 = r5.getRawX()
            float r1 = r4.d
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            float r5 = r5.getRawY()
            float r1 = r4.e
            float r5 = r5 - r1
            float r5 = java.lang.Math.abs(r5)
            int r1 = r4.getTouchSlop()
            float r1 = (float) r1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L3b
            int r0 = r4.getTouchSlop()
            float r0 = (float) r0
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 < 0) goto L59
        L3b:
            r4.c = r2
            goto L59
        L3e:
            r4.c = r0
            goto L59
        L41:
            r4.c = r0
            float r0 = r5.getRawX()
            r4.d = r0
            float r0 = r5.getRawY()
            r4.e = r0
            com.lenovo.anyshare.nlk<? super android.view.MotionEvent, com.lenovo.anyshare.Kfk> r0 = r4.f31899a
            if (r0 == 0) goto L59
            java.lang.Object r5 = r0.invoke(r5)
            com.lenovo.anyshare.Kfk r5 = (com.lenovo.anyshare.Kfk) r5
        L59:
            boolean r5 = r4.c
            return r5
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.audio.PlayerFloatContainerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent != null) {
            InterfaceC16940nlk<? super MotionEvent, Kfk> interfaceC16940nlk = this.f31899a;
            if (interfaceC16940nlk != null) {
                interfaceC16940nlk.invoke(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return onTouch(null, motionEvent);
    }

    public final void setOnTouchCallback(InterfaceC16940nlk<? super MotionEvent, Kfk> interfaceC16940nlk) {
        this.f31899a = interfaceC16940nlk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayerFloatContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = Pek.a(new IDh(context));
        setOnTouchListener(this);
    }
}

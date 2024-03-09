package com.lzf.easyfloat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC17933pTb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&¨\u0006\u000f"}, d2 = {"Lcom/lzf/easyfloat/widget/BaseSwitchView;", "Landroid/widget/RelativeLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "setTouchRangeListener", "", "event", "Landroid/view/MotionEvent;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public abstract class BaseSwitchView extends RelativeLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseSwitchView(Context context) {
        this(context, null, 0, 6, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseSwitchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public /* synthetic */ BaseSwitchView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static /* synthetic */ void a(BaseSwitchView baseSwitchView, MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setTouchRangeListener");
        }
        if ((i & 2) != 0) {
            interfaceC17933pTb = null;
        }
        baseSwitchView.a(motionEvent, interfaceC17933pTb);
    }

    public void a() {
    }

    public abstract void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSwitchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}

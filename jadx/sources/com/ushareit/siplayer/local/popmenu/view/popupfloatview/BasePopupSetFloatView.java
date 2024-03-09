package com.ushareit.siplayer.local.popmenu.view.popupfloatview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C23434yTi;

/* loaded from: classes8.dex */
public abstract class BasePopupSetFloatView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f32318a;
    public C23434yTi b;

    public BasePopupSetFloatView(Context context) {
        super(context);
    }

    public abstract void a();

    public void setPopMenuManager(C23434yTi c23434yTi) {
        this.b = c23434yTi;
    }

    public BasePopupSetFloatView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BasePopupSetFloatView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

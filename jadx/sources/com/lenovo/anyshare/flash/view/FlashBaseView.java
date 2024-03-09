package com.lenovo.anyshare.flash.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.View$OnClickListenerC20771uAa;

/* loaded from: classes5.dex */
public abstract class FlashBaseView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f20899a;
    public View.OnClickListener b;
    public a c;

    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);
    }

    public FlashBaseView(Context context) {
        this(context, null);
    }

    private View a(Context context) {
        return LayoutInflater.from(context).inflate(getLayoutId(), this);
    }

    public abstract void a(View view);

    public abstract int getLayoutId();

    public void setJumpNextListener(a aVar) {
        this.c = aVar;
    }

    public FlashBaseView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public FlashBaseView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new View$OnClickListenerC20771uAa(this);
        this.f20899a = context;
        View a2 = a(context);
        setOrientation(1);
        a(a2);
    }
}

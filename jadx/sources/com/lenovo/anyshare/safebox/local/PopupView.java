package com.lenovo.anyshare.safebox.local;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC2859Heb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public abstract class PopupView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f26620a;
    public a b;
    public boolean c;
    public boolean d;
    public boolean e;
    public View.OnClickListener f;

    /* loaded from: classes5.dex */
    public interface a {
        void onCancel();
    }

    public PopupView(Context context) {
        super(context);
        this.c = true;
        this.d = true;
        this.e = false;
        this.f = new View$OnClickListenerC2859Heb(this);
        a(context, null, -1);
    }

    public void a(int i) {
    }

    public abstract String getPopupId();

    public void setBackCancel(boolean z) {
        this.d = z;
    }

    public void setClickCancel(boolean z) {
        this.c = z;
    }

    public void setFullScreen(boolean z) {
        this.e = z;
    }

    public void setListener(a aVar) {
        this.b = aVar;
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        this.f26620a = context;
        C9504bdj.b(this, (int) R.color.bef);
        setOnClickListener(this.f);
    }

    public PopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = true;
        this.d = true;
        this.e = false;
        this.f = new View$OnClickListenerC2859Heb(this);
        a(context, attributeSet, -1);
    }

    public PopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.d = true;
        this.e = false;
        this.f = new View$OnClickListenerC2859Heb(this);
        a(context, attributeSet, i);
    }
}

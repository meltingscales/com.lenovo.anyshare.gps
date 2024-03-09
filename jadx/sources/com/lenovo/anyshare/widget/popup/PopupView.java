package com.lenovo.anyshare.widget.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.BNb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.IUTracker;

/* loaded from: classes5.dex */
public abstract class PopupView extends FrameLayout implements IUTracker {

    /* renamed from: a  reason: collision with root package name */
    public Context f28585a;
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
        this.f = new BNb(this);
        a(context, null, -1);
    }

    public void a(int i) {
    }

    public int getHideNavBarColor() {
        return -1;
    }

    public int getHideStatusBarColor() {
        return -1;
    }

    public abstract String getPopupId();

    public int getShowNavBarColor() {
        return -1;
    }

    public int getShowStatusBarColor() {
        return -1;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

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
        this.f28585a = context;
        C9504bdj.b(this, (int) R.color.tc);
        setOnClickListener(this.f);
    }

    public PopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = true;
        this.d = true;
        this.e = false;
        this.f = new BNb(this);
        a(context, attributeSet, -1);
    }

    public PopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.d = true;
        this.e = false;
        this.f = new BNb(this);
        a(context, attributeSet, i);
    }
}

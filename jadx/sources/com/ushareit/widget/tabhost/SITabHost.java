package com.ushareit.widget.tabhost;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TabHost;
import com.lenovo.anyshare.C22564wwj;
import com.lenovo.anyshare.C23175xwj;
import com.lenovo.anyshare.InterfaceC21342uwj;
import com.lenovo.anyshare.InterfaceC21953vwj;

/* loaded from: classes8.dex */
public class SITabHost extends TabHost {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC21953vwj f32493a;
    public InterfaceC21342uwj b;

    public SITabHost(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23175xwj.a(this, onClickListener);
    }

    public void setOnSameTabSelectedListener(InterfaceC21953vwj interfaceC21953vwj) {
        this.f32493a = interfaceC21953vwj;
    }

    public void setOnWebTabSelectedListener(InterfaceC21342uwj interfaceC21342uwj) {
        this.b = interfaceC21342uwj;
    }

    @Override // android.widget.TabHost
    public void setup() {
        super.setup();
        if (getTabWidget() instanceof SITabWidget) {
            ((SITabWidget) getTabWidget()).setTabSelectionListener(new C22564wwj(this));
        }
    }

    public SITabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}

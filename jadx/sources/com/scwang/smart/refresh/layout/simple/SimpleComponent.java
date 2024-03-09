package com.scwang.smart.refresh.layout.simple;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.InterfaceC18522qRc;
import com.lenovo.anyshare.InterfaceC19740sRc;
import com.lenovo.anyshare.InterfaceC20351tRc;
import com.lenovo.anyshare.InterfaceC20962uRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* loaded from: classes6.dex */
public abstract class SimpleComponent extends RelativeLayout implements InterfaceC18522qRc {

    /* renamed from: a  reason: collision with root package name */
    public View f30643a;
    public C22795xRc b;
    public InterfaceC18522qRc c;

    public SimpleComponent(View view) {
        this(view, view instanceof InterfaceC18522qRc ? (InterfaceC18522qRc) view : null);
    }

    public int a(InterfaceC21573vRc interfaceC21573vRc, boolean z) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc == null || interfaceC18522qRc == this) {
            return 0;
        }
        return interfaceC18522qRc.a(interfaceC21573vRc, z);
    }

    public void b(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc == null || interfaceC18522qRc == this) {
            return;
        }
        interfaceC18522qRc.b(interfaceC21573vRc, i, i2);
    }

    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return true;
        }
        return (obj instanceof InterfaceC18522qRc) && getView() == ((InterfaceC18522qRc) obj).getView();
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public C22795xRc getSpinnerStyle() {
        int i;
        C22795xRc[] c22795xRcArr;
        C22795xRc c22795xRc = this.b;
        if (c22795xRc != null) {
            return c22795xRc;
        }
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc != null && interfaceC18522qRc != this) {
            return interfaceC18522qRc.getSpinnerStyle();
        }
        View view = this.f30643a;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.c) {
                this.b = ((SmartRefreshLayout.c) layoutParams).b;
                C22795xRc c22795xRc2 = this.b;
                if (c22795xRc2 != null) {
                    return c22795xRc2;
                }
            }
            if (layoutParams != null && ((i = layoutParams.height) == 0 || i == -1)) {
                for (C22795xRc c22795xRc3 : C22795xRc.f) {
                    if (c22795xRc3.i) {
                        this.b = c22795xRc3;
                        return c22795xRc3;
                    }
                }
            }
        }
        C22795xRc c22795xRc4 = C22795xRc.f28902a;
        this.b = c22795xRc4;
        return c22795xRc4;
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public View getView() {
        View view = this.f30643a;
        return view == null ? this : view;
    }

    public void setPrimaryColors(int... iArr) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc == null || interfaceC18522qRc == this) {
            return;
        }
        interfaceC18522qRc.setPrimaryColors(iArr);
    }

    public SimpleComponent(View view, InterfaceC18522qRc interfaceC18522qRc) {
        super(view.getContext(), null, 0);
        this.f30643a = view;
        this.c = interfaceC18522qRc;
        if (this instanceof InterfaceC19740sRc) {
            InterfaceC18522qRc interfaceC18522qRc2 = this.c;
            if ((interfaceC18522qRc2 instanceof InterfaceC20351tRc) && interfaceC18522qRc2.getSpinnerStyle() == C22795xRc.e) {
                interfaceC18522qRc.getView().setScaleY(-1.0f);
                return;
            }
        }
        if (this instanceof InterfaceC20351tRc) {
            InterfaceC18522qRc interfaceC18522qRc3 = this.c;
            if ((interfaceC18522qRc3 instanceof InterfaceC19740sRc) && interfaceC18522qRc3.getSpinnerStyle() == C22795xRc.e) {
                interfaceC18522qRc.getView().setScaleY(-1.0f);
            }
        }
    }

    public void a(InterfaceC20962uRc interfaceC20962uRc, int i, int i2) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc != null && interfaceC18522qRc != this) {
            interfaceC18522qRc.a(interfaceC20962uRc, i, i2);
            return;
        }
        View view = this.f30643a;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.c) {
                interfaceC20962uRc.a(this, ((SmartRefreshLayout.c) layoutParams).f30641a);
            }
        }
    }

    public SimpleComponent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public boolean a() {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        return (interfaceC18522qRc == null || interfaceC18522qRc == this || !interfaceC18522qRc.a()) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void a(float f, int i, int i2) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc == null || interfaceC18522qRc == this) {
            return;
        }
        interfaceC18522qRc.a(f, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC18522qRc
    public void a(boolean z, float f, int i, int i2, int i3) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc == null || interfaceC18522qRc == this) {
            return;
        }
        interfaceC18522qRc.a(z, f, i, i2, i3);
    }

    public void a(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc == null || interfaceC18522qRc == this) {
            return;
        }
        interfaceC18522qRc.a(interfaceC21573vRc, i, i2);
    }

    public void a(InterfaceC21573vRc interfaceC21573vRc, RefreshState refreshState, RefreshState refreshState2) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        if (interfaceC18522qRc == null || interfaceC18522qRc == this) {
            return;
        }
        if ((this instanceof InterfaceC19740sRc) && (interfaceC18522qRc instanceof InterfaceC20351tRc)) {
            if (refreshState.isFooter) {
                refreshState = refreshState.toHeader();
            }
            if (refreshState2.isFooter) {
                refreshState2 = refreshState2.toHeader();
            }
        } else if ((this instanceof InterfaceC20351tRc) && (this.c instanceof InterfaceC19740sRc)) {
            if (refreshState.isHeader) {
                refreshState = refreshState.toFooter();
            }
            if (refreshState2.isHeader) {
                refreshState2 = refreshState2.toFooter();
            }
        }
        InterfaceC18522qRc interfaceC18522qRc2 = this.c;
        if (interfaceC18522qRc2 != null) {
            interfaceC18522qRc2.a(interfaceC21573vRc, refreshState, refreshState2);
        }
    }

    public boolean a(boolean z) {
        InterfaceC18522qRc interfaceC18522qRc = this.c;
        return (interfaceC18522qRc instanceof InterfaceC19740sRc) && ((InterfaceC19740sRc) interfaceC18522qRc).a(z);
    }
}

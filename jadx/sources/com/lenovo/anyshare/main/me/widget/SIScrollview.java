package com.lenovo.anyshare.main.me.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.lenovo.anyshare.C18465qMa;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes5.dex */
public class SIScrollview extends NestedScrollView {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23923a;
    public boolean b;
    public a c;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(int i, int i2, int i3, int i4);

        void b();
    }

    public SIScrollview(Context context) {
        super(context);
        this.f23923a = true;
        this.b = false;
    }

    private void a(int i, int i2, int i3, int i4) {
        if (this.f23923a) {
            a aVar = this.c;
            if (aVar != null) {
                aVar.b();
                return;
            }
            return;
        }
        a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.a(i, i2, i3, i4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        C6040Sge.a("frank", "getScrollY() : " + getScrollY());
        if (getScrollY() == 0) {
            this.f23923a = true;
            this.b = false;
        } else if (((getScrollY() + getHeight()) - getPaddingTop()) - getPaddingBottom() == getChildAt(0).getHeight()) {
            this.b = true;
            this.f23923a = false;
        } else {
            this.f23923a = false;
            this.b = false;
        }
        a(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18465qMa.a(this, onClickListener);
    }

    public void setSmartScrollChangedListener(a aVar) {
        this.c = aVar;
    }

    public SIScrollview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23923a = true;
        this.b = false;
    }

    public SIScrollview(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f23923a = true;
        this.b = false;
    }
}
package com.ushareit.widget.slide;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C14632jwj;
import com.lenovo.anyshare.InterfaceC15852lwj;

/* loaded from: classes8.dex */
public class CustomTabIndicatorView extends DotTabIndicatorView implements InterfaceC15852lwj {
    public CustomTabIndicatorView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC15852lwj
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15852lwj
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC15852lwj
    public void b(int i) {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14632jwj.a(this, onClickListener);
    }

    public CustomTabIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomTabIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

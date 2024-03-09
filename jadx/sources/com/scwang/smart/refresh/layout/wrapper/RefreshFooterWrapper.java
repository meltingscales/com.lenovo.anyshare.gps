package com.scwang.smart.refresh.layout.wrapper;

import android.view.View;
import com.lenovo.anyshare.InterfaceC19740sRc;
import com.lenovo.anyshare.PRc;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;

/* loaded from: classes6.dex */
public class RefreshFooterWrapper extends SimpleComponent implements InterfaceC19740sRc {
    public RefreshFooterWrapper(View view) {
        super(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        PRc.a(this, onClickListener);
    }
}

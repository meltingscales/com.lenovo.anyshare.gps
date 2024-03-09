package com.scwang.smart.refresh.layout.wrapper;

import android.view.View;
import com.lenovo.anyshare.InterfaceC20351tRc;
import com.lenovo.anyshare.QRc;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;

/* loaded from: classes6.dex */
public class RefreshHeaderWrapper extends SimpleComponent implements InterfaceC20351tRc {
    public RefreshHeaderWrapper(View view) {
        super(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QRc.a(this, onClickListener);
    }
}

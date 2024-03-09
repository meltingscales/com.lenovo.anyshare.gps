package com.lenovo.anyshare.content.download;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C20590tla;
import com.lenovo.anyshare.InterfaceC2979Hpa;
import com.lenovo.anyshare.content.viewswitch.BaseSwitchView;

/* loaded from: classes5.dex */
public class DownloadButtons extends BaseSwitchView {
    public DownloadButtons(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.viewswitch.BaseSwitchView
    public void b(int i) {
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20590tla.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.viewswitch.BaseSwitchView
    public void setSwitchListener(InterfaceC2979Hpa interfaceC2979Hpa) {
    }

    public DownloadButtons(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DownloadButtons(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setVisibility(8);
    }
}

package com.lenovo.anyshare.pc.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11865fYa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.widget.BaseSingleLineScanDeviceListView;

/* loaded from: classes5.dex */
public class PCSingleLineScanDeviceListView extends BaseSingleLineScanDeviceListView {
    public PCSingleLineScanDeviceListView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.share.discover.widget.BaseSingleLineScanDeviceListView
    public int getViewHolderLayoutId() {
        return R.layout.ay2;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11865fYa.a(this, onClickListener);
    }

    public PCSingleLineScanDeviceListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PCSingleLineScanDeviceListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

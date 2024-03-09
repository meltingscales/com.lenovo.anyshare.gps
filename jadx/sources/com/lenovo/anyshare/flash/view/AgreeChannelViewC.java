package com.lenovo.anyshare.flash.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C10989eAa;
import com.lenovo.anyshare.widget.dialog.FlashPermissionNoticeDialog;
import com.lenovo.anyshare.widget.dialog.FlashPermissionNoticeDialogC;

/* loaded from: classes5.dex */
public class AgreeChannelViewC extends AgreeChannelViewD {
    public AgreeChannelViewC(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10989eAa.a(this, onClickListener);
    }

    public AgreeChannelViewC(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.lenovo.anyshare.flash.view.AgreeChannelViewD
    public FlashPermissionNoticeDialog getFlashPermissionNoticeDialog() {
        return new FlashPermissionNoticeDialogC();
    }

    public AgreeChannelViewC(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}

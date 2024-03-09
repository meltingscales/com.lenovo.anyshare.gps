package com.lenovo.anyshare.widget.dialog;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.GMb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class FlashPermissionNoticeDialogC extends FlashPermissionNoticeDialog {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.lenovo.anyshare.widget.dialog.FlashPermissionNoticeDialog
    public int Hb() {
        return R.string.bc3;
    }

    @Override // com.lenovo.anyshare.widget.dialog.FlashPermissionNoticeDialog
    public int Ib() {
        return R.string.bax;
    }

    @Override // com.lenovo.anyshare.widget.dialog.FlashPermissionNoticeDialog
    public int Jb() {
        return R.string.baw;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        GMb.a(this, view, bundle);
    }
}

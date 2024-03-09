package com.lenovo.anyshare.content.permission;

import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes5.dex */
public class BaseRequestObbPermissionDlg extends BaseDialogFragment {
    public a l;
    public boolean m = false;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void onCancel();
    }

    public void a(a aVar) {
        this.l = aVar;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
        a aVar = this.l;
        if (aVar == null || this.m) {
            return;
        }
        aVar.onCancel();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_StorageExPermission";
    }
}

package com.lenovo.anyshare.download.ui.dialog;

import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C3620Jva;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes5.dex */
public class VideoExportingDialog extends BaseDialogFragment {
    public MaterialProgressBar l;

    private void Fb() {
        MaterialProgressBar materialProgressBar = this.l;
        if (materialProgressBar == null) {
            return;
        }
        materialProgressBar.setSupportIndeterminateTintList(ColorStateList.valueOf(getContext().getResources().getColor(R.color.wh)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.l = (MaterialProgressBar) view.findViewById(R.id.cye);
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.awh, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3620Jva.a(this, view, bundle);
    }
}

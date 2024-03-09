package com.ushareit.siplayer.local.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.YSi;
import com.lenovo.anyshare.ZSi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class VideoErrorCustomDialog extends BaseActionDialogFragment {
    private int Gb() {
        return R.layout.bdd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ZSi.a((TextView) view.findViewById(R.id.d0j), new YSi(this));
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.getWindow().setGravity(17);
            onCreateDialog.setCanceledOnTouchOutside(true);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Gb(), viewGroup, false);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        Eb();
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        ZSi.a(this, view, bundle);
    }
}

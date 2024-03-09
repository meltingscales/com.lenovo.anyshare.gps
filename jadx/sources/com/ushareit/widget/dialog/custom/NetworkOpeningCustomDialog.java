package com.ushareit.widget.dialog.custom;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C7324Wsj;
import com.lenovo.anyshare.C7611Xsj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC7037Vsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class NetworkOpeningCustomDialog extends BaseActionDialogFragment {
    public boolean p = false;

    public static void g(Context context) {
        NetworkOpeningCustomDialog networkOpeningCustomDialog = new NetworkOpeningCustomDialog();
        if (context instanceof FragmentActivity) {
            networkOpeningCustomDialog.show(((FragmentActivity) context).getSupportFragmentManager(), "network_opening");
            C8356_ie.c(new C7324Wsj(networkOpeningCustomDialog), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (this.p) {
            WindowManager.LayoutParams attributes = onCreateDialog.getWindow().getAttributes();
            attributes.flags |= 1024;
            attributes.flags |= 128;
            onCreateDialog.getWindow().setAttributes(attributes);
        }
        if (onCreateDialog != null) {
            onCreateDialog.setOnKeyListener(new DialogInterface$OnKeyListenerC7037Vsj(this));
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b36, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7611Xsj.a(this, view, bundle);
    }
}

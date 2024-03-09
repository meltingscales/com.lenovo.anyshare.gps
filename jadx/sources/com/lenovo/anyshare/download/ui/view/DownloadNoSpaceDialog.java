package com.lenovo.anyshare.download.ui.view;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C10343cxa;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.View$OnClickListenerC9124axa;
import com.lenovo.anyshare.View$OnClickListenerC9734bxa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes5.dex */
public class DownloadNoSpaceDialog extends BaseDialogFragment {
    public C3596Jsj.f l;
    public C3596Jsj.d m;
    public C3596Jsj.b n;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = LayoutInflater.from(getContext()).inflate(R.layout.awk, viewGroup, false);
            C10343cxa.a(inflate.findViewById(R.id.d0j), new View$OnClickListenerC9124axa(this));
            C10343cxa.a(inflate.findViewById(R.id.d0e), new View$OnClickListenerC9734bxa(this));
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C3596Jsj.d dVar = this.m;
        if (dVar != null) {
            dVar.a(getTag());
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C10343cxa.a(this, view, bundle);
    }
}

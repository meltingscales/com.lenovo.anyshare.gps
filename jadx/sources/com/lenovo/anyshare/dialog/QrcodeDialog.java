package com.lenovo.anyshare.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8462_sa;
import com.lenovo.anyshare.HIb;
import com.lenovo.anyshare.View$OnClickListenerC8176Zsa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class QrcodeDialog extends BaseActionDialogFragment {
    public QrcodeDialog() {
        setCancelable(true);
    }

    public static QrcodeDialog a(FragmentActivity fragmentActivity, String str) {
        QrcodeDialog qrcodeDialog = new QrcodeDialog();
        qrcodeDialog.a(fragmentActivity.getSupportFragmentManager(), str);
        return qrcodeDialog;
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

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.aj4, viewGroup, false);
        ((ImageView) inflate.findViewById(R.id.d07)).setImageBitmap(HIb.m());
        C8462_sa.a(inflate, new View$OnClickListenerC8176Zsa(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8462_sa.a(this, view, bundle);
    }
}
